difference(){
cylinder(d=120,h=3);
translate([38.5,-27.5,-1])cube(55);
scale([-1,1,1])translate([38.5,-27.5,-1])cube(55);
translate([42,36,-1])cylinder(d=3.2,h=5);    
translate([-42,36,-1])cylinder(d=3.2,h=5);    
translate([42,-36,-1])cylinder(d=3.2,h=5);    
translate([-42,-36,-1])cylinder(d=3.2,h=5);    
}
