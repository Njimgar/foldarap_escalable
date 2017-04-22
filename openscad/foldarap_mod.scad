// -------------------------------------------------------------
// Custom Foldarap 3D printer
// Based on Original Foldarap v.1.0, by EnmanuelG
// http://reprap.org/wiki/FoldaRap1_Build_Manual
// Distributed under the terms of GNU/GPL v3.0 or higher

// Modifications by Isidoro Gayo (isidoro.gayo@wanadoo.es)
// https://github.com/isidorogv/foldarap_mod
// Modified parts are distributed under the terms of 
// GNU/GPL v3.0 or higher
// -------------------------------------------------------------

include <lib/folda_modules.scad>
include <lib/misc_foldarap.scad>
include <lib/X_foldarap_mod.scad>
include <lib/Y_foldarap_mod.scad>
include <lib/Z_foldarap_mod.scad>
include <lib/extruder_foldarap_mod.scad>


// ----- X axis -----

x_carriage(pitch=2);
//x_motor_holder();
//x_motor_idler();

//x_endstop();

//x_bearing_coupler();
//translate([0,20,0])x_bearing_coupler();

//mirror()translate([20,0,13])rotate([180,0,0])x_fixing_chain();


// ----- Y axis -----

//y_bearing();
//y_endstop();

//y_belt_tensioner();
//rotate([0,90,0])y_belt_idler();

//IEC_plate();

//mirror()y_motor_holder();

//rear_foot();
//mirror()rear_foot();

//knob_clamp();
//translate([30,0,0])knob_clamp();

// ----- Z axis -----

//z_fixing_chain();


// ----- Extruder -----

//extruder();
//rotate([0,180,0])extruder(showmount=true);

//translate([0,0,15])extruder_holder(erods=true);

//mirror()idler();

//fan_pipe();
//rotate([90,0,0])fan_nozzle();

//rotate([0,-90,0])e_fixing_chain_02();

//knob(altura=5,radio=5,paso=40);


// ----- Miscelaneous -----

//SAV_holder();

//spool_holder_02();
//translate([0,25,0])spool_holder_02();

//knob_clamp(altura=10, radio=5, paso=30);

//gantry_clamp();
//translate([0,20,0])gantry_clamp();
//translate([20,0,0])gantry_clamp();
//translate([20,20,0])gantry_clamp();

/*
// Cable chain pieces
for(r=[0:25:115]){
    for(c=[0:25:115]){
        translate([r,c,0])cable_chain();
    }
}
*/
