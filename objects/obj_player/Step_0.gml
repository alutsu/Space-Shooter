/// @description Controle do player

var key_W = keyboard_check(ord("W"))
var key_A = keyboard_check(ord("A"))
var key_S = keyboard_check(ord("S"))
var key_D = keyboard_check(ord("D"))


if (key_W) {
	y -= player_speed
}

if (key_A) {
	x -= player_speed
}

if (key_S) {
	y += player_speed
}

if (key_D) {
	x += player_speed
}