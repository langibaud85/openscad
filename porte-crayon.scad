lng = 15 ;
lrg =15 ;

difference () {
cube (size=[lng,lrg,20]) ;
translate([0,2.5,5])  cube (size=[lng,10,10])  ;
}


difference() {
translate([0,lrg/2,20+lrg/2-5]) rotate([0,90,0]) {
cylinder ( h=lng, d=lrg) ;
}
translate([0,lrg/2,20+lrg/2-5]) rotate([0,90,0]) {
color("red") cylinder ( h=lng, d=lrg-5) ;
}
}
