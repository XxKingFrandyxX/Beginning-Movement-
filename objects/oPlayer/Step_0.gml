
var _up = keyboard_check(vk_up);
var _down = keyboard_check(vk_down);
var _right = keyboard_check(vk_right)

if keyboard_check(vk_left) || keyboard_check(ord("A")) && place_free(x - collsion_speed, y)
{
	x -= speed_movement;
}
if keyboard_check(vk_right) || keyboard_check(ord("D")) && place_free(x + collsion_speed, y)
{
	x += speed_movement;
}
if keyboard_check(vk_up) || keyboard_check(ord("W")) && place_free( y + collsion_speed, x)
{
	y += speed_movement;
}
if keyboard_check(vk_down) || keyboard_check(ord("S")) && place_free( y - collsion_speed, x)
{
	y -= speed_movement;
}
// Acts like a sprint button just like in fortnite :)
if keyboard_check(vk_shift)
{
	speed_movement = 10; 
}






