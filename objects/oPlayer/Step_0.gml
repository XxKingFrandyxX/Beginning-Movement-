var _right = keyboard_check(vk_right);
var _left = keyboard_check(vk_left);
var _up = keyboard_check(vk_up);


var _xspeed = (_right - _left) * _speed_movement;

var _yspeed = (_up) * _speed_movement;

x += _xspeed


if place_meeting(x + _xspeed, y, obj_dirt)
{
	_xspeed = 0;
}


