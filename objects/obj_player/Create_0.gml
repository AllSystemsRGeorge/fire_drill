hspd = 0;
vspd = 0;

// Player states
enum states {
	idle,
	run,
	jump,
	fall,
	climb
}

// set initial state
state = states.idle;

// Movement coefficients
jspd_max	= 8;
hspd_max	= 5;

t_float		= 300;	// Delay time (in ms? [in 1/60 of a secs]) for gliding before applying gravity
t_jump		= 0;	// Placeholder value for initial time since last jump
v_fallmax	= 4;	// max fall velocity
v_climb		= 3;	// climbing velocity
v_run		= 5;	// running velocity
a_grav		= 0.0075; // gravity acceleration

on_ground	= false;
on_ladder	= false;

// Turn off texture interpolation
gpu_set_texfilter(false);

// Start Background Music
bgm_play(2);