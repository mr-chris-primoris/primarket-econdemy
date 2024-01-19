// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function gp_button_check(_device, _button){
	
	if gamepad_button_check_pressed(_device, _button)
	{
		return BUTTON_STATE.PRESSED	
	}
	else if gamepad_button_check(_device, _button)
	{
		return BUTTON_STATE.DOWN
	}
	else if gamepad_button_check_released(_device, _button)
	{
		return BUTTON_STATE.RELEASED
	}
	else
	{
		return BUTTON_STATE.UP	
	}
}