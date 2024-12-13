
var _up = keyboard_check(vk_up);
var _down = keyboard_check(vk_down);
var _right = keyboard_check(vk_right)

//if (keyboard_check(vk_left) or keyboard_check(ord("A")) and place_free(x - collsion_speed, y))
//{
//	x -= speed_movement;
//}

if (keyboard_check(vk_left) or keyboard_check(ord("A")))
{
	if (place_meeting(x - speed_movement , y, obj_dirt) == true)
	{
		x = x;
	}
	else 
	{
		x -= speed_movement;	
	}	
}

if (keyboard_check(vk_right) or keyboard_check(ord("D")) and place_free(x + collsion_speed, y))
{
	x += speed_movement;
}
if keyboard_check(vk_shift)
{
	speed_movement = 10; 
}






