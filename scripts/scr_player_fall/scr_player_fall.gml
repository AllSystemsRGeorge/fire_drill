// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_player_fall(){
	on_ground = false;
	if (vspd == 0) state = states.idle;
	apply_gravity();
	move_and_collide();
	
}