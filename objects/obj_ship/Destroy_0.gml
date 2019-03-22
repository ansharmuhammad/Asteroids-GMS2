/// @description Insert description here
// You can write your code in this editor
repeat(8){instance_create_layer(x, y, "Instances", obj_debris);}
audio_play_sound(snd_die, 1, false);