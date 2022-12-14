/// @description delta-time based movement & death
// You can write your code in this editor
if hp <= 0
{
    if (!no_score)
    {
        if (!critical_death)
        {
            ////if (global.allowKillFreeze) global.pause = 100000;//room_speed*0.1;
            score_add(global.score_kill,false);
        }
        else
        {
            ////if (global.allowKillFreeze) global.pause = 150000;//room_speed*0.15;
            score_add(global.score_kill+global.score_headshot,true);
        }
    }
    
	if (global.relic_blood_moon == 2) with (class_gun) ammo_current = ammo;
	if (global.relic_loaf_of_bread == 2) with (class_player) energy = (energy_max+overshield);
	if (global.relic_purple_juice == 2)
	{
		var blast = instance_create_layer(x,y,"Interactive",fx_explosion_mini);
		var blastDamage = 80;
		if (global.relic_midnight_beer == 2) blastDamage += round(blastDamage*global.midnightDamageMultiplier ); //Midnight Beer
		if (global.relic_midnight_meal == 2) blastDamage += round(blastDamage*global.midnightDamageMultiplier ); //Midnight Meal
		if (global.relic_black_cat == 2) if (random(1) <= 0.25) blastDamage += blastDamage;
		blast.damage = blastDamage;
	}
	if (global.relic_crystal_bacon == 2) with (class_player) hp+= 2;
	
    repeat(coins) instance_create_layer(x,y,"Interactive",obj_pickup_coin);
    roll_ammo_drop(x,y);
    
    if (drop_gun)
    {
        if (random(1)<=drop_gun_chance) && (global.gameMode == gamemode_adventure) instance_create_layer(x,y,"Interactive",drop_gun);
        else 
        {
            var broken_gun = noone;
            if (drop_gun == obj_pickup_pistol) broken_gun = spr_broken_pistol;
            if (drop_gun == obj_pickup_pistol_assault) broken_gun = spr_broken_pistol_assault;
            if (drop_gun == obj_pickup_pistol_heavy) broken_gun = spr_broken_pistol_heavy;
            if (drop_gun == obj_pickup_sniper_rifle) broken_gun = spr_broken_sniper_rifle;
            if (drop_gun == obj_pickup_assault_rifle) broken_gun = spr_broken_assault_rifle;
            if (drop_gun == obj_pickup_shotgun) broken_gun = spr_broken_shotgun;
            if (drop_gun == obj_pickup_submachinegun) broken_gun = spr_broken_submachinegun;
            if (drop_gun == obj_pickup_machinegun) broken_gun = spr_broken_machinegun;
            if (drop_gun == obj_pickup_rocketlauncher) broken_gun = spr_broken_rocketlauncher;
            if (sprite_exists(broken_gun)) draw_persistent(broken_gun,0,x,y,1,1,irandom(360),c_white,1);
        }
    }

    //Revive body
    var corpseObject = fx_corpse;
    if (!critical_death) && (random(1) <= reviveChance){
        corpseObject = fx_corpseRevive;
    }
    
    myCorpse = instance_create_layer(x,y,"Interactive",corpseObject);
    myCorpse.image_xscale = image_xscale;
     
    if (pushed)
    {
        if (!critical_death) myCorpse.speed = push_speed*2 * delta_time * ms_to_s_60;
        else myCorpse.speed = push_speed*4 * delta_time * ms_to_s_60;
            
        myCorpse.direction = push_direction;
        random_death = irandom_range(1,3);
        if (random_death == 1) myCorpse.sprite_index = sprite_death;
        if (random_death == 2) myCorpse.sprite_index = sprite_death2;
        if (random_death == 3) myCorpse.sprite_index = sprite_death3;
    }
    
    if (critical_death)
    {
        audio_play_exclusive(audio_emitter,false,1,sfx_precision_kill1,sfx_precision_kill2,sfx_precision_kill3,sfx_precision_kill4,sfx_precision_kill5);
        
        myCorpse.sprite_index = sprite_death_precision;
        
        var mySkull = instance_create_layer(x+(11*image_xscale),y-49,"Interactive",fx_skull);
        mySkull.image_xscale = image_xscale;
    }
    
    if (elite) audio_play(audio_emitter,false,1,sfx_duck_death);
    else audio_play(audio_emitter,false,1,sfx_turtle_death);
    
    instance_destroy();
}
else {
	///Anti-Bug: Destroy If Inside Wall

	if collision_point(x,y,obj_limit,false,true)
	{
	    myCorpse = instance_create_layer(x,y,"Interactive",fx_corpse);
	    myCorpse.image_xscale = image_xscale;
	    if (pushed)
	    {
	        myCorpse.speed = push_speed*2 * delta_time * ms_to_s_60;
	        myCorpse.direction = push_direction;
	        myCorpse.sprite_index = sprite_death;
	    }
    
	    instance_destroy();
	}
}