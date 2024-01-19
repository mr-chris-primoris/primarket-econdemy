/// @description Insert description here
// You can write your code in this editor


var _vertical_dominated = abs(obj_inputmanager.axisl_v) >= abs(obj_inputmanager.axisl_h)

if _vertical_dominated
{	
	if obj_inputmanager.axisl_v > 0.25
	{
		dir = DIR_FACING.DOWN
		sprite_index = spr_mrchris_walking_down	
	}
	else if obj_inputmanager.axisl_v < -0.25
	{
		dir = DIR_FACING.UP
		sprite_index = spr_mrchris_walking_up
	}
	else
	{
		sprite_index = spr_mrchris_idle	
	}
}
else
{
	if obj_inputmanager.axisl_h > 0.25
	{
		dir = DIR_FACING.RIGHT
		sprite_index = spr_mrchris_walking_right
	}
	else if obj_inputmanager.axisl_h < -0.25
	{
		dir = DIR_FACING.LEFT
		sprite_index = spr_mrchris_walking_left
	}
	else
	{
		sprite_index = spr_mrchris_idle
	}
}

if sprite_index == spr_mrchris_idle
{
	image_speed = 0
	image_index = dir
}
else
{
	image_speed = 1
}