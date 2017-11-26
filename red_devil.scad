//cubo rojo//

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
    translate([unidad,unidad,-unidad]){
     cube([unidad,unidad,2*unidad]);}}  

//piezaL
module piezaL(unidad){
    LL(unidad);
    translate([2*unidad,0,0]){
     cube(unidad);}} 
    
//piezaGamma
module piezaGamma(unidad){
 LL(unidad);
  translate([unidad,-2*unidad,0]){
     cube([unidad,2*unidad,unidad]);}  
 }
  
translate([0,50,0]){       
piezaGamma(10);} 
translate([50,0,0]){ 
piezaT(10);}
translate([50,50,0]){
gemeloI(10);}
translate([20,70,0]){ 
gemeloI(10);}        
translate([10,0,20]){ 
  rotate([0,90,0]){
  piezaZ(10);}}  
translate([30,30,10]){ 
  rotate([-90,0,0]){
      piezaL(10);}}          
