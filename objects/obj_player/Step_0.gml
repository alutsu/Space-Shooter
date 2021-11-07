/// @description Controle do player

var up = keyboard_check(ord("W"))
var left = keyboard_check(ord("A"))
var down = keyboard_check(ord("S"))
var right = keyboard_check(ord("D"))

// Movendo o player com base no resultado da tecla pressionada
y += (down - up) * player_speed;
x += (right - left) * player_speed;