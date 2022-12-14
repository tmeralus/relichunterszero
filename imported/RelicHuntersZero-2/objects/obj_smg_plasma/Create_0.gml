///Main Attributes
event_inherited();

name = loc_key("WPNAME_SUBMACHINEGUN_PLASMA");
rarityColor = rarity_get_color(rarity);
gui_info_weapon_create(instance_nearest(x,y,class_player),rarityColor,name);

object = obj_smg_plasma;
projectile_obj = obj_projectile_plasma;
shake_amount = 6;

projectile_speed = 0.06;
projectile_speed_decay = -0.30;
projectile_damage = 80;
projectile_range = 600;
projectile_power = 2;
projectile_recoil = 4;
accuracy = 10;
accuracy_aiming = 3;
ammo = 21;
ammo_type = type_heavy;
ammo_cost = 3;
reload_time = 2000000;//room_speed*2;
fire_rate = 150000;//room_speed*0.15;
fire_automatic = true;
crosshair_recoil = 0.25;

sound = "plasma";
weaponClass = "smg";

joypadRumbleFactor = 0.35;

