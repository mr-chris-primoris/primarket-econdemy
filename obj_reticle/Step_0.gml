/// @description Insert description here
// You can write your code in this editor
var axisx = obj_inputmanager.axisr_h
var axisy = obj_inputmanager.axisr_v
var step_x = obj_mrchris.x
var step_y = obj_mrchris.y

step_x += axisx * pos_factor
step_y += axisy * pos_factor

x = step_x
y = step_y

if abs(axisx) < visible_axisx_min && abs(axisy) < visible_axisy_min
{
	visible = false
}
else
{
	visible = true	
}