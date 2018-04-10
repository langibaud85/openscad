
h=4 ;
l = 16 ;
difference() {
translate ([0, -l/2, 0]) {cube ([60,l,h]) ;}

translate ([15,0,0]){cylinder ( h*2, 4,4) ;}
translate ([30,0,0]){cylinder ( h*2, 4,4) ;}
translate ([45,0,0]){cylinder ( h*2, 4,4) ;}
}


