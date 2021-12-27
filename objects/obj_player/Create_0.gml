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
sc_all_motion = 1/300;
jspd_max	= 35 * sc_all_motion;
t_float		= 200;	// Delay time (in ms? [in 1/60 of a secs]) for gliding before applying gravity
t_jump		= 0;	// Placeholder value for initial time since last jump
v_fallmax	= 20 * sc_all_motion;	// max fall velocity
v_climb		= 10 * sc_all_motion;	// climbing velocity
v_run		= 10 * sc_all_motion;	// running velocity
a_grav		= 0.000005; // gravity acceleration

on_ground	= false;
on_ladder	= false;

