/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(vk_left)){
	image_angle += 5;
}

if(keyboard_check(vk_right)){
	image_angle -= 5;
}

if(keyboard_check_pressed(vk_space)){
	var inst = instance_create_layer(x,y,"Instances",obj_laser)
	inst.direction = image_angle+90;
	inst.image_angle = image_angle;
	audio_play_sound(snd_zap,1,false);
}

if(keyboard_check(vk_up)){
	motion_add(image_angle+90, 0.05);
}



move_wrap(true,true,sprite_width/2);