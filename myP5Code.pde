//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    
    
}

//🎯Variable Declarations Go Here
var cometX = 20;
var trail = 10;
var sun = 30;
var clouds = 40;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
 
 fill(252, 190, 3);///sun color and code
 ellipse(190,203,sun+30,sun+30);
 
 fill(150, 28, 6);///comet red trail code and color
 rect(trail+70, 38, 30, 10);
 
 fill(196, 182, 161);///comet code and color
 rect(cometX+80, 38, 10, 10);
   
 fill(168, 85, 17);///comet orange trail code and color
 rect(trail-10, 46, 30, 10);
   
 fill(196, 182, 161);///comet code and color
 rect(cometX+6, 46, 10, 10);
 
 fill(191, 174, 42);///yelllow orange trail code and color
 rect(trail+126, 72, 30, 10);
   
 fill(196, 182, 161);///comet code and color
 rect(cometX+135, 72, 10, 10);
 
 fill(44, 158, 52);///yelllow orange trail code and color
 rect(trail+75, 101, 30, 10);
   
 fill(196, 182, 161);///comet code and color
 rect(cometX+86, 101, 10, 10);

 
  sun -= 2;
  cometX += 1;
  trail += 1;
  
  if(sun<10){
  sun = 30;
  }
  
  
  
  
  
  
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
