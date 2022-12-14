///Particle Trail
smoke_system = noone;
smoke_emitter = noone;
smoke_particle = noone;

smoke_system = part_system_create_layer(layer_get_id("Interactive_Over"), false);
//ds_map_add(global.particle_list,smoke_system, smoke_system);
//part_system_depth( global.smoke_system, depth-2 );
part_system_automatic_update(smoke_system, false);

smoke_particle = part_type_create();
ds_map_add(global.particle_type_list, smoke_particle, smoke_particle);
part_type_shape(smoke_particle, pt_shape_square);
part_type_size(smoke_particle, 0.5, 2, 0, 0);
part_type_scale(smoke_particle,0.15,0.15);
part_type_colour1(smoke_particle, c_white);
part_type_alpha2(smoke_particle, 0.5, 0);
part_type_speed(smoke_particle, 0.1, 0.25, 0, 0);
part_type_direction(smoke_particle, 90, 90, 0, 0);
part_type_gravity(smoke_particle, 0, 270);
part_type_orientation(smoke_particle, 0, 0, 0, 0, 1);
part_type_blend(smoke_particle, true);
part_type_life(smoke_particle, room_speed*0.3, room_speed*0.5);

smoke_emitter = part_emitter_create(smoke_system);
ds_map_add(global.particle_emitter_list,smoke_emitter,smoke_system);
part_emitter_region(smoke_system, smoke_emitter, x-5, x+5, y-5, y+5, ps_shape_ellipse, ps_distr_linear);
part_emitter_burst(smoke_system, smoke_emitter, smoke_particle, 1);

///Main Shit
immortalTimer = 100000;//room_speed*0.1;
damage = 0;
radius = 75;
range = 0;
decay = 0;
type = 0;
push_power = 0;
faction = f_player;
maxSpeed = 10;
piercing = 0;

speed_reset = false;
old_speed = 0;

image_speed = 0.5;

explode = false;

shake = 0;
shake_direction = 0;
shake_per_step = 0.15;
shake_max = 5;
drawX = x;
drawY = y;

audio_emitter = audio_emitter_create();
audio_emitter_falloff(audio_emitter, global.falloffMainDist, global.falloffMainMax, global.falloffMainFactor);
audio_emitter_gain(audio_emitter,global.soundVolume);

alarm[0] = room_speed*0.3; //delayed loop sound

