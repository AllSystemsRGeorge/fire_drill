// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function meta_gui_debug(){
	
var	fps_round = round(10*fps_real)/10;
	
	if (fps_round<1000)	 draw_text(20, 10, "FPS =   " + string(fps_round));
	if (fps_round>=1000) draw_text(20, 10, "FPS = " + string(fps_round));
}