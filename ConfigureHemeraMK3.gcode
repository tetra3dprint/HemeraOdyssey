G90 ; use absolute coordinates
G28 W ; home all without mesh bed level
G1 Z20 ; raise z by 100
M83 ; extruder relative mode
M501
M73 P0 R1
M350 E16; Set E Microsteps
M92 E393; Set E Step
M907 E700; Set E Current
M500
M73 P100 R0
G4 ; wait
M221 S100
M104 S0 ; turn off temperature
M140 S0 ; turn off heatbed
M107 ; turn off fan
M84 ; disable motors