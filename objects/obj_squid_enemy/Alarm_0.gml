/// @description Shooting

instance_create_layer(x,  y + sprite_height/2, "Enemies", obj_squid_shot)

alarm[0] = room_speed * 1.5