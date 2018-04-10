use <triangles.scad> ;


_ep=2  ;
_ray = 12 ;

cylinder (h=_ep, r = _ray) ;
translate ( [_ray-2,- _ray /2 ,0]) {cube ( [40,10,_ep]) ;}
translate ([_ray+40-2,-5-1,0]) {  linear_extrude (height=2)polygon (points=[[0,0],[0,10],[8.6,5]]) ;}

;
