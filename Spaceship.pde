float y = -70.0;
float targetY = 455.0;
float easing = 0.013;

float colorChange=0;
void setup(){
  size(600,500);
  noStroke(); 
  smooth();
  for(int i =0; i <40; i++){
  fill(74,166,178);
  ellipse(200,120,3,3);
  }
}
void draw(){
  background(33, 36, 88); //back ground dark sky
  fill(19,84,48); //background green
  ellipse(300,700,1500,700);
  
  //stars
  fill(74,166,178);
  ellipse(130,10,10,10);
  fill(74,166,178);
  ellipse(280,120,10,10);
  fill(74,166,178);
  ellipse(300,230,10,10);
  fill(74,166,178);
  ellipse(230,20,10,10);
  fill(74,166,178);
  ellipse(500,120,10,10);
  fill(74,166,178);
  ellipse(12,12,10,10);
  fill(74,166,178);
  ellipse(180,521,10,10);
  fill(74,166,178);
  ellipse(400,233,10,10);
  fill(74,166,178);
  ellipse(130,10,10,10);
  fill(74,166,178);
  ellipse(280,120,10,10);
  fill(74,166,178);
  ellipse(300,100,10,10);
  fill(74,166,178);
  ellipse(230,250,10,10);
  fill(74,166,178);
  ellipse(500,340,10,10);
  fill(74,166,178);
  ellipse(12,122,10,10);
  fill(30,200,178);
  ellipse(180,200,10,10);
  fill(74,166,178);
  ellipse(400,300,10,10);
  fill(74,166,178);
  ellipse(100,300,10,10); 
  fill(74,166,178);
  ellipse(100,80,10,10);
  fill(74,166,178);
  ellipse(420,60,10,10);
  fill(74,166,178);
  ellipse(440,160,10,10);
  fill(74,166,178);
  ellipse(550,230,10,10);
  fill(74,166,178);
  ellipse(570,20,10,10);
  
  float d = dist(0, y, 0, targetY);
  if(d>1.0){
    y += (targetY - y) * easing;
  }
  //UFO
  fill(208,222,237); //ufo first sky blue
  ellipse(300,y,100,60);
  fill(352,51,97); //ufo seond pink red 
  ellipse(300,y,200,30);
  
  fill(252,237,145,170); // ufo light bottom
  ellipse(300,y+160,120,20);
  fill(252,220,80,50); // ufo light main
  quad(260,y+35,340,y+35,360,y+160,240,y+160);
  
  fill(252,237,145); // ufo last yello
  ellipse(300,y+30,80,20);
  fill(77,77,95); //ufo third gray
  ellipse(300,y+10,230,40);
  frameRate(150);
  
  colorChange = random(255);
  fill(colorChange,colorChange,colorChange); //ufo mirror 1
  ellipse(225,y+10,15,15);
  fill(colorChange,colorChange,colorChange); //ufo mirror 2
  ellipse(275,y+10,15,15);
  fill(colorChange,colorChange,colorChange); //ufo mirror 3 
  ellipse(325,y+10,15,15);
  fill(colorChange,colorChange,colorChange); //ufo mirror 4
  ellipse(375,y+10,15,15); 
}
