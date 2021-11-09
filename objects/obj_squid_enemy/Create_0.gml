/// @description Inicializando o inimigo

vspeed = 2;

alarm[0] = irandom_range(1, 3) * room_speed;

atirando = function() {
	if(y >= 0)
		instance_create_layer(x -3,  y + sprite_height/2, "Shots", obj_squid_shot)
}