
function backwards()
{
	if place_meeting(x - speed_movement, y, obj_dirt) == true
	{	
		x = xprevious
		
		if (keyboard_check(vk_right) or keyboard_check(ord("D")))
		{
			x += speed_movement;
		}
	}
}

// Check if the A or the left arrow key has been clicked
if (keyboard_check(vk_left) or keyboard_check(ord("A")))
{
	// Checking if x is on the obj_dirt
	if (place_free(x, y) == true)
	{
		// if false allows the player to move
		x -= speed_movement;	
	}
	else 
	{
		backwards()
	}
	
}
// check if the D or right arrow key has been pressed
if (keyboard_check(vk_right) or keyboard_check(ord("D")))
{
	// Checking if x is on the obj_dirt
	if (place_free(x, y) == false)
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

// checking if left shift key has been pressed
if (keyboard_check_pressed(vk_lshift))
{
	// if it is true then it will allow player to sprint 
	if (true)
	{
		speed_movement = 10;
	}
}
// checking if the left sjift key is not being pressed
if (keyboard_check_released(vk_lshift))
{
	// if true it will make the player walk instead of runnning 
	if (true)
	{
		speed_movement = 5;
	}
}

//Gravity Collosion 

//if (place_meeting(phy_position_x, phy_position_y + phy_speed_y, obj_dirt ) == true)
//{ 
//	phy_speed_y = 0;
//}








