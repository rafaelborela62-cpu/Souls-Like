speed = dash;

if (keyboard_check(ord("A")))
{
	sprite_index = Spr_Jimmy_dash_left;
	direction = 180;
}
if (keyboard_check(ord("D")))
{
	sprite_index = Spr_Jimmy_dash_rigth
	direction = 0;
}
if (keyboard_check(ord("W")))
{
	direction = 90;
}
if (keyboard_check(ord("S")))
{
	direction = 270;
}

