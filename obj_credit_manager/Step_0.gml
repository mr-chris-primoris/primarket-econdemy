/// @description Insert description here
// You can write your code in this editor
var rt_state = obj_inputmanager.button_rt
var rb_state = obj_inputmanager.button_rb
var lb_state = obj_inputmanager.button_lb

if rt_state == BUTTON_STATE.PRESSED
{
	instance_create_depth(obj_mrchris.x, obj_mrchris.y, -1, obj_credit_projectile,
	{
		image_index : current_denomination
	})	
}

if rb_state == BUTTON_STATE.PRESSED
{
	
	
	current_denomination += 1
	
	if current_denomination > CREDIT_DENOMINATION.TWENTYFIVE
	{
		current_denomination = CREDIT_DENOMINATION.ONE	
	}
	
	//show_debug_message(current_denomination)
	image_index = current_denomination
}
else if lb_state == BUTTON_STATE.PRESSED
{
	current_denomination -= 1
	
	if current_denomination < CREDIT_DENOMINATION.ONE
	{
		current_denomination = CREDIT_DENOMINATION.TWENTYFIVE	
	}
	
	image_index = current_denomination
}

x = obj_mrchris.x
y = obj_mrchris.y - 15
