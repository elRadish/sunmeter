difference(){
cylinder(4,d=7.2);
translate([0,0,-1])cylinder(4,d=5.2);
}

translate([0,0,3]) cylinder(1,d=8.5);

translate([-1,-3,3.5]) linear_extrude(height = 1, center = true, convexity = 10) import (file = "pfeil.dxf");