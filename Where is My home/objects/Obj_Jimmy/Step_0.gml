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


if (keyboard_check_released(vk_space))
{
	// Redefinindo variáveis após uso do dash
	stam = 5;
	dash = 25;
}

if (keyboard_check(vk_space))
{
	stam --
	if (stam == 0)
	{
		// Definindo as variáveis para zero após o uso do dash 
		dash	= 0;
		speed	= 0
	}
}