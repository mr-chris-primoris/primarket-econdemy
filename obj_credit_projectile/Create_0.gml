/// @description Insert description here
// You can write your code in this editor


speed_factor = 0.18

deltax = obj_reticle.x - x
deltay = obj_reticle.y - y

image_angle = point_direction(x, y, obj_reticle.x, obj_reticle.y)
show_debug_message(image_angle)

deltax *= speed_factor
deltay *= speed_factor

