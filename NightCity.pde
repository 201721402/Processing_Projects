float speed=4.0;
float train = -3000;
float backgroundC;
float green;
float blue;
float rainshow=1;
float sunlight;
float sunlightT;
float bridgeC1;
float bridgeC2;
float bridgeC3;
float trainC1;
float trainC2;
float trainC3;

Drop [] drops = new Drop[150];

void setup(){
  size(800,600);
  noStroke();
  smooth();
  for(int i = 0; i < drops.length; i++){
      drops[i] = new Drop();
  } 
}

void draw(){
  //background color change(interaction)

  backgroundC = map(mouseX, 0, width, 105, 0);
  green = map(mouseX, 0, width, 205, 53);
  blue = map(mouseX, 0, width, 250, 80);
  background(backgroundC, green, blue);
  
  //sun
  sunlight = map(mouseX, 0, width, 0, 255);
  sunlightT = map(mouseX, 0, width, 255, 0);
  
  fill(255, 255, sunlight, sunlightT);
  ellipse(150, 100, 100, 100);
  fill(255, 130);
  ellipse(150, 100, 120, 120);
  fill(255, 70);
  ellipse(150, 100, 140, 140);
  fill(255, 10);
  ellipse(150, 100, 160, 160);

  //ground
  fill(0,100);
  rect(0,400,800,100);
  
  //building 1
  rect(50,250,120,150);
  rect(65,240,5,10);
  arc(120,250,75,20,PI,PI*2);
  
  //building 2
  rect(170,160,80,240);
  
  //rect(170,160,80,255);
  rect(210,60,2,100);
  
  //building 3
  rect(250,380,100,20);

  //building 4
  rect(350,240,30,160);

  //building 5
  rect(380,100,20,300);
 
  //building 6
  rect(400,120,80,280);
  
  //building 7
  rect(480,200,50,200);
  
  //building 8
  rect(530,320,70,80);
  
  //building 9
  rect(600,150,140,250);
  rect(615,140,110,10);
  rect(670,70,2,70);
  
  //building 10
  rect(740,240,140,160);
  rect(740,230,30,10);
  
  //window 1
  fill(255, 255, 177);
  rect(70,280,5,5);
  rect(140,280,5,5);
  rect(80,310,5,5);
  rect(70,310,5,5);
  rect(140,330,5,5);
  
  //window 2
  fill(255, 255, 177);
  rect(180,190,5,7);
  rect(180,270,5,7);
  rect(180,290,5,7);
  rect(180,250,5,7);
  rect(180,270,5,7);
  rect(210,310,5,7);
  rect(210,220,5,7);
  rect(190,340,5,7);
  rect(190,340,5,7);
  rect(210,340,5,7);
  rect(190,230,5,7);
  rect(190,230,5,7);
  rect(190,230,5,7);
  rect(190,230,5,7);
  rect(210,240,5,7);
  rect(200,250,5,7);
  rect(210,260,5,7);
  rect(220,270,5,7);
  rect(210,280,5,7);
  rect(230,290,5,7);
  rect(200,300,5,7);
  rect(200,310,5,7);
  rect(230,180,5,7);
  rect(210,180,5,7);
  rect(180,200,5,7);
  rect(235,210,5,7);
  rect(200,190,5,7);
  rect(190,200,5,7);
  rect(210,210,5,7);
  rect(220,220,5,7);
  rect(230,230,5,7);
 
  //window 3
  fill(255, 255, 177);
  rect(355,250,3,5);
  rect(365,250,3,5);
  
  //window 4
  fill(255, 255, 177);
  rect(390,150,5,7);
  rect(430,150,5,7);
  rect(420,160,5,7);
  rect(440,130,5,7);
  rect(400,260,5,7);
  rect(410,220,5,7);
  rect(410,290,5,7);
  rect(410,240,5,7);
  rect(400,250,5,7);
  rect(420,190,5,7);
  rect(420,270,5,7);
  rect(420,230,5,7);
  rect(420,200,5,7);
  rect(420,170,5,7);
  rect(430,260,5,7);
  rect(410,220,5,7);
  rect(440,160,5,7);
  rect(440,200,5,7);
  rect(440,200,5,7);
  rect(450,290,5,7);
  rect(460,270,5,7);
  rect(460,220,5,7);
  rect(460,170,5,7);
  rect(460,180,5,7);
  rect(460,240,5,7);
  rect(520,220,5,7);
  rect(510,230,5,7);
  rect(490,250,5,7);
  rect(390,270,5,7);
  rect(470,210,5,7);
  rect(390,180,5,7);
  rect(390,270,5,7);
  rect(410,130,5,7);
  rect(420,200,5,7);
  rect(460,340,5,7);
  rect(510,320,5,7);
  rect(410,300,5,7);
  rect(400,340,5,7);
  rect(405,320,5,7);
  rect(410,340,5,7);
  
  //window 5
  fill(255, 255, 177);
  rect(490,220,3,5);
  rect(510,260,3,5);

  //window 6
  fill(255, 255, 177);
  rect(630,220,5,7);
  rect(650,170,5,7);
  rect(670,280,5,7);
  rect(690,210,5,7);
  rect(700,290,5,7);
  rect(640,270,5,7);
  rect(650,230,5,7);
  rect(720,230,5,7);
  rect(700,160,5,7);
  rect(680,210,5,7);
  rect(670,240,5,7);
  rect(630,220,5,7);
  rect(650,170,5,7);
  rect(710,200,5,7);
  rect(660,230,5,7);
  rect(660,210,5,7);
  rect(620,200,5,7);
  rect(610,180,5,7);
  rect(630,190,5,7);
  
  //window 7
  fill(255, 255, 177);
  rect(490,220,5,7);
  rect(510,260,5,7);
 
  //train
  //trainColorChange
  trainC1 = map(mouseX, 0, width, 230, 78);
  trainC2 = map(mouseX, 0, width, 230, 80);
  trainC3 = map(mouseX, 0, width, 230, 98);
  
  train = train +7;
  if(train > width +10){
    train = -3000;
  }
  fill(trainC1, trainC2,trainC3);
  //fill(78,80,98);
  rect(train,400,700,30);
  arc(train,430,60,60, radians(180), radians(270));
  arc(train+700,430,60,60,radians(270), radians(360));
  for(float i =train+26; i<=train+700; i+=200){
      rect(i,395,50,5);
  }
  
  //train front window
  fill(255);
  arc(train-10,415,15,15,radians(180), radians(270));
  rect(train,408,10,6);
  rect(train+13,408,10,6);
  
  //train main window
  for(float i =train+70; i<train+640; i+=30){
    rect(i, 408, 10, 6);
    rect(i+13, 408, 10, 6);
  }
  
  //train back window
  arc(train+709,415,15,15,radians(270), radians(360));
  rect(train+687,408,10,6);
  rect(train+674,408,10,6);
 
  //bridge
  //bridgeColorChange
  bridgeC1 = map(mouseX, 0, width, 250, 10);
  bridgeC2 = map(mouseX, 0, width, 250, 45);
  bridgeC3 = map(mouseX, 0, width, 250, 82);
  fill(bridgeC1,bridgeC2,bridgeC3);
  rect(0,450,800,150);
  fill(backgroundC, green, blue);
  
  for(int i =42; i<=700; i+=265){
    rect(i,510,200,110);
    arc(i+100,508,200,50,PI,360);
  }
   
  fill(bridgeC1+4,bridgeC2-5,bridgeC3-3);
  rect(0,430,800,20);
  
  //bridge light
  for(int i =100; i<=700; i+=200){
    fill(bridgeC1,bridgeC2,bridgeC3);
    rect(i,361,10,70);
    fill(238,255,116);
    ellipse(i+5,360,10,10);
  }
  
  //rain show
  if(rainshow == 1){ 
    for(int i = 0; i < drops.length; i++){
        drops[i].fall();
        drops[i].show();
    } 
  }
}

//make or delete rain (interaction)
void mousePressed(){
    rainshow *= -1;
}
