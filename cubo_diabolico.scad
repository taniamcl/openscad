//Bedlam cube//
      
//pieza2    
module pieza2(unidad){
    translate([0,0,0]){
     cube([unidad,unidad,unidad]);}
    translate([0,unidad,0]){
     cube([unidad,unidad,unidad]);} 
     }
                  
//pieza3
module pieza3(unidad){
   pieza2(unidad);
    translate([0,2*unidad,0]){
     cube(unidad);}}     

//pieza4     
module pieza4(unidad){  
    pieza2(unidad);
    translate([unidad,0,0]){
     pieza2(unidad);
        }}  

//pieza5
module pieza5(unidad){
    pieza3(unidad);
    translate([unidad,0,0]){
     cube(unidad);}
    translate([unidad,2*unidad,0]){
     cube(unidad);} } 
    
//pieza6
module pieza6(unidad){
 pieza3(unidad);
 translate([unidad,0,0]){   
    pieza2(unidad);}   
 translate([2*unidad,0,0]){
     cube([unidad,unidad,unidad]);}  
 }
 
//pieza7
module pieza7(unidad){
 pieza3(unidad);
 translate([unidad,0,0]){   
    pieza2(unidad);}   
 translate([2*unidad,0,0]){
    pieza2(unidad);}  
 } 
  
translate([0,80,0]){       
pieza2(10);} 
translate([50,0,0]){ 
pieza3(10);}
translate([50,50,0]){
pieza4(10);}
translate([20,80,0]){ 
pieza5(10);}        
translate([0,00,0]){ 
pieza6(10);}  
translate([10,40,0]){ 
pieza7(10);}
 
