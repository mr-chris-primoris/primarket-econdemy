/// @description Insert description here
// You can write your code in this editor

enum DIR_FACING
{
	DOWN,
	UP,
	LEFT,
	RIGHT
}


walkspd = 1.5
dir = DIR_FACING.DOWN

//instance_create_depth(x, y - 15, -100, obj_credit_projectile)
instance_create_depth(x, y, -10, obj_reticle)