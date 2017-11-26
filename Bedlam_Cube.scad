//cubo negro//

//LL
module LL(unidad){
     cube(unidad);
     translate ([unidad,0,0]){
       cube(unidad);}
     translate ([0,0,unidad]){
       cube(unidad);}
          }       
//piezaT    
module piezaT(unidad){
  LL(unidad);
    translate([-unidad,0,0]){
     cube([unidad,unidad,unidad]);}
    translate([unidad,unidad,0]){
     cube([unidad,unidad,unidad]);} 
     }
                  
//gemeloI
module gemeloI(unidad){
   LL(unidad);
    translate([unidad,-unidad,0]){
     cube(unidad);}}     

//piezaZ     
module piezaZ(unidad){  
    LL(unidad);
    translate([unidad,-unidad,-unidad]){
     cube([unidad,unidad,2*unidad]);}}  
     
//piezaGamma
module piezaGamma(unidad){
 LL(unidad);
  translate([unidad,unidad,0]){
     cube([unidad,2*unidad,unidad]);}  
 }
 
//pieza1
module pieza1(unidad){
    LL(unidad);
    translate([2*unidad,0,0]){
    cube([unidad,2*unidad,unidad]);}} 
//pieza2
module pieza2(unidad){
    LL(unidad);
    translate([0,unidad,0]){
    cube([unidad,2*unidad,unidad]);}}
    
//pieza3
module pieza3(unidad){
    LL(unidad);
    translate([unidad,-unidad,0]){
    cube([unidad,unidad,unidad]);}
    translate([unidad,unidad,0]){
    cube([unidad,unidad,unidad]);}}

//pieza4    
module pieza4(unidad){
    rotate([90,0,0]){
        LL(unidad);}
    translate([-unidad,-2*unidad,0]){
    cube([unidad,unidad,unidad]);}
    translate([0,0,0]){
    cube([unidad,unidad,unidad]);}}

//pieza5    
module pieza5(unidad){
    rotate([90,0,0]){
        LL(unidad);}
     translate([-unidad,-2*unidad,0]){
    cube([unidad,unidad,unidad]);}
    translate([-unidad,-2*unidad,unidad]){
    cube([unidad,unidad,unidad]);}    }  
//pieza6    
module pieza6(unidad){
    rotate([90,0,0]){
        LL(unidad);}
     translate([-unidad,-2*unidad,0]){
    cube([unidad,unidad,unidad]);}
    translate([0,-2*unidad,unidad]){
    cube([unidad,unidad,unidad]);}    }    
//pieza7    
module pieza7(unidad){
    rotate([90,0,0]){
        LL(unidad);}    
    translate([-unidad,-unidad,0]){
    cube([unidad,unidad,unidad]);}
    translate([0,0,0]){
    cube([unidad,unidad,unidad]);}}
//pieza8
module pieza8(unidad){
    LL(unidad);
    translate([0,-unidad,0]){
    cube([unidad,unidad,unidad]);}
    translate([0,unidad,0]){
    cube([unidad,unidad,unidad]);}}
//pieza9    
module pieza9(unidad){
    rotate([90,0,0]){
        LL(unidad);}
    translate([-unidad,-3*unidad,0]){
        cube([unidad,2*unidad,unidad]);}    
    }    

translate([0,30,0]){       
piezaGamma(10);} 
translate([50,0,0]){ 
piezaT(10);}
translate([20,70,0]){ 
gemeloI(10);}        
translate([10,10,20]){ 
  rotate([0,90,0]){
  piezaZ(10);}}
translate([0,90,0]){       
pieza1(10);}
translate([50,30,0]){       
pieza2(10);}
translate([80,10,0]){       
pieza3(10);}
translate([80,70,0]){       
pieza4(10);}
translate([60,100,0]){       
pieza5(10);}
translate([10,140,0]){       
pieza6(10);}
translate([50,130,0]){       
pieza7(10);}
translate([80,120,0]){       
pieza8(10);}
translate([110,110,0]){       
pieza9(10);}
         
