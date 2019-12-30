/// @description Insert description here
// You can write your code in this editor

randomize();
sprite_index = choose(
	spr_rock_small, spr_rock_med, spr_rock_big
);

direction = irandom_range(0,359);
image_angle = irandom_range(0,359);

speed = 1;

