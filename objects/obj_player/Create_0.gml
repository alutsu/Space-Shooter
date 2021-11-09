/// @description Iniciando o player e variáveis

player_speed = 5

atirando = function() {
	var fire = mouse_check_button_pressed(mb_left)
	// Atirando
	if(fire)
	// Sempre usar valores relativos para posição e outras coisas
		instance_create_layer(x, y - sprite_height/2, "Shots", obj_shot_one)
}