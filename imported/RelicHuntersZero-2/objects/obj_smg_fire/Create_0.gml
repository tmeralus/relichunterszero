///Main Attributes
event_inherited();

name = loc_key("WPNAME_SMG_FIRE");
rarity = K_RARITY_SMG_FIRE;
rarityColor = rarity_get_color(rarity);
gui_info_weapon_create(instance_nearest(x,y,class_player),rarityColor,name);

allowPrecision = false;
dropCasing = true;
object = obj_smg_fire;
shake_amount = 2;
projectile_obj = obj_flame;
projectile_speed = 24;
projectile_speed_decay = 0.4;
projectile_damage = 10;
projectile_range = 550;
projectile_power = 0;
projectile_recoil = 3;
projectile_piercing = 3;
accuracy = 7;
accuracy_aiming = 2;
ammo = 60;
ammo_type = type_heavy;
ammo_cost = 0.25;
reload_time = 1500000;
fire_rate = 340000;
fire_amount = 3;
fire_automatic = true;
fire_burst = 5;
fire_burst_rate = 60000;//room_speed*0.08;
crosshair_recoil = 0.2;

joypadRumbleFactor = 0.22;

