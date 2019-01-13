/// @description Player Sprite
// Movemenblender
if (keyboard_check(vk_right)) x += 4;
if (keyboard_check(vk_left)) x -= 4;

if (keyboard_check(vk_up)) y -= 4;
if (keyboard_check(vk_down)) y += 4;

// Direction
image_angle = point_direction(x, y, mouse_x, mouse_y);

// Shooting
if (mouse_check_button(mb_left) && (cooldown < 1))
{
	instance_create_layer(x, y, "BulletsLayer", obj_bullet);
	cooldown=10;
}
cooldown -= 1;