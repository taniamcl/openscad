intersection(){
     translate([0,40,0]){     
         difference(){
            union(){
               linear_extrude(center=false,  $fn=200)
               scale([1,2])circle(r=20); 
               translate([-40,0,0]){
                   cube([80,80,100]); } }
            intersection(){
               linear_extrude(center=false,  $fn=200)
               scale([1,2])circle(r=20); 
               translate([-20,0,0]){
                  cube([80,80,100]); } 
         }
            translate([-40,0,0]){
               cube([80,80,100]); }}}  
             
               
      translate([0,100,40]){        
          rotate([90,0,0]){
              difference(){
            union(){
               linear_extrude(center=false,  $fn=200)
               scale([1,2])circle(r=20); 
               translate([-40,0,0]){
                   cube([80,80,100]); } }
            intersection(){
               linear_extrude(center=false,  $fn=200)
               scale([1,2])circle(r=20); 
               translate([-20,0,0]){
                  cube([80,80,100]); } 
         }
            translate([-40,0,0]){
               cube([80,80,100]); }; }     
         
         }}}
         
       
       
    
         
            
     
     
    
        
