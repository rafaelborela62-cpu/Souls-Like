speed = dash;

if (keyboard_check(ord("A")))
{
	direction = 180;
}
if (keyboard_check(ord("D")))
{
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