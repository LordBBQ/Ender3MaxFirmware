T0; Tool 1
M109 S205;
M400;
G28;
M400;
G60 S1; Save position to slot 1
G90; Absolute positioning
M211 S0; Disable soft limits
M400;
G0 X154 Y-20 F5400; Move XY
M400;
G0 Z50 F2000; Move Z
G91; Relative positioning
M400;
G92 E0; Reset extruder
M400;
G1 E100 F200; 
G92 E0; Reset extruder
M400;
G90;
M400;
G0 X204 F5400;
M400;
G61 Z S1 F1000;
