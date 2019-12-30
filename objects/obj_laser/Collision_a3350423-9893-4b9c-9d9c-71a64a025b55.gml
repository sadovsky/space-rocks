/// @description Insert description here
// You can write your code in this editor
score +=10

audio_play_sound(snd_die,1,false);
instance_destroy();

with(other){
	instance_destroy();
	if(sprite_index==spr_rock_big){
		repeat(2){
			var new = instance_create_layer(x,y,"Instances",obj_rock);
			new.sprite_index=spr_rock_med;
		}
	}
	else if(sprite_index==spr_rock_med){
		repeat(2){
			var new = instance_create_layer(x,y,"Instances",obj_rock);
			new.sprite_index=spr_rock_small;
		}
	}

	repeat(10){
		instance_create_layer(x,y,"Instances",obj_debris);
	}
}