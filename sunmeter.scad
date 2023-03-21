
difference()
{
    cube([72.3,71,2], true);
    translate([12,0,-1.2]){
        cylinder(h=5, d=8);
    }
}

translate([0,0,18]){
    difference(){
        cube([72.3,71,35], true);
        cube([70,69,36], true);
        cube([75,60,36], true);
        cube([60,72,36], true);
    }
}

translate([12,5,5]){
    difference()
    {
        cube([17,30,10], true);
        cube([11.5,32,12], true);
       
    }
}