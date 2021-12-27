//META
first_room	= rm_1;
testing		= false;

//Physics Globals
t_scale = 1; //Global Time Scale
grid_scale = 16; //Global Grid Scale

// Turn off texture interpolation
gpu_set_texfilter(false);

// Start Background Music
bgm_play(2);

//Move to first room
room_goto(first_room);

// set default font
draw_set_colour(c_white);
draw_set_font(fnt_default);