/// @description Controle do player

var up = keyboard_check(ord("W"))
var left = keyboard_check(ord("A"))
var down = keyboard_check(ord("S"))
var right = keyboard_check(ord("D"))
var fire = mouse_check_button_pressed(mb_left)

// Movendo o player com base no resultado da tecla pressionada
y += (down - up) * player_speed;
x += (right - left) * player_speed;

// Atirando
if(fire)
	// Sempre usar valores relativos para posição e outras coisas
	instance_create_layer(x, y - sprite_height/2, "Shots", obj_shot_one)