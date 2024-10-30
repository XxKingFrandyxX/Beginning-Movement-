var _right = keyboard_check(vk_right);
var _left = keyboard_check(vk_left);
var _up = keyboard_check(vk_up);
var _down = keyboard_check(vk_down);

var _xspeed = (_right - _left) * _speed_movement;
var _yspeed = (_down - _up) * _speed_movement;

if place_meeting(x + _xspeed, y, obj_dirt)
{
	_xspeed = 0;
}

if place_meeting(x, y + _yspeed, obj_dirt)
{
	_yspeed = 0;
}
x += _xspeed
y += _yspeed