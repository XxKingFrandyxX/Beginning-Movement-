// All Varibles 
var _up = keyboard_check(vk_up);
var _down = keyboard_check(vk_down);
var _right = keyboard_check(vk_right)


// Check if the A or the left arrow key has been clicked
if (keyboard_check(vk_left) or keyboard_check(ord("A")))
{
	// Checking if x is on the obj_dirt
	if (place_meeting(x - speed_movement , y, obj_dirt) == true)
	{
		// if true then the player stop moving 
		x = x;
	}
	else 
	{
		// if false allows the player to move
		x -= speed_movement;	
	}	
}
// check if the D or right arrow key has been pressed
if (keyboard_check(vk_right) or keyboard_check(ord("D")))
{
	// Checking if x is on the obj_dirt
	if (place_meeting(x + speed_movement, y, obj_dirt) == true)
	{
		// if true then the player stop moving 
		x = x;
	}
	else
	{
		// if false allows the player to move
		x += speed_movement;
	}
}

if (keyboard_check_pressed(vk_lshift) == true)
{
	speed_movement = 5;
}
else
{
	speed_movement = 10;
}








