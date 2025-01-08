//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var cometX = 20;
var trail = 10;
var moon = 30;


//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
 
 fill(194, 192, 196);///moon color and code
 ellipse(326,123,moon,moon);
 
 fill(150, 28, 6);///comet red trail code and color
 rect(trail-10, 15, 30, 10);
 
 fill(196, 182, 161);///comet code and color
 rect(cometX+10, 15, 10, 10);
   
 fill(168, 85, 17);///comet orange trail code and color
 rect(trail-10, 46, 30, 10);
   
 fill(196, 182, 161);///comet code and color
 rect(cometX+6, 46, 10, 10);
 
 
 
 
  cometX += 1;
  trail += 1;
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
