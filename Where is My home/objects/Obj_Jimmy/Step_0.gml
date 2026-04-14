/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if keyboard_check(ord("W"))
{
  y-= spd
}

if keyboard_check(ord("S"))
{
	y+= spd
}

if keyboard_check(ord("A"))
{
	x-= spd
}
if keyboard_check(ord("D"))
{
	x+= spd
	
}


//Stamina


if (keyboard_check_released(ord("Q")))
{
	// Redefinindo variáveis após uso do dash
	stam = 5;
	dash = 25;
}

if (keyboard_check(ord("Q")))
{
	stam --
	if (stam == 0)
	{
		// Definindo as variáveis para zero após o uso do dash 
		dash	= 0;
		speed	= 0;
	}
}

if (keyboard_check_pressed(vk_shift) && can_dash) {
    can_dash = false;
    state = "dashing"; // Altere para seu sistema de estados
    alarm[0] = dash_time; // Finalizar o dash
    alarm[1] = dash_cooldown; // Resetar o cooldown

    // Calcular velocidade
    hsp = lengthdir_x(dash_speed, direction);
    vsp = lengthdir_y(dash_speed, direction);
}