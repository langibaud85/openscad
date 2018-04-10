module rondelle (di, de, e)
{
  $fn=100;
  difference ()
  {
    cylinder (r=de/2, h=e);
    translate ([0,0,-1]) cylinder (r=di/2, h=e+2);
  }
}


_ep=5  ;
_ray = 7.5 ;



/* Tenon */
rotate ([90,0,0]) {
cube ( [ 40, 12 , 5], true ) ;
translate ( [0,0,-10]) {
    cube ([40 , 5 , 25] , true ) ; }

}
/*  Attache tube */
translate ([0,13,0]) {
    cylinder (h=_ep, r = 9) ;
        translate ( [0 , 0 , _ep  ] ) {
        rondelle ( 15 , 18 , 20 ) ;
    }

}