size(1150, 800);

//image put in
PImage a;
a = loadImage("sky.jpeg");
tint(255,255,255);
image(a,0,0,1280,800);


//rainbow
colorMode(HSB,360,100,100);
for(int i =0; i<7; i++){
 noFill();
 strokeWeight(10);
   if(i<3){
     stroke(0+30*i, 100, 100, 50);
    }
   else {
     stroke(0+47*i, 100, 100, 50);
    }
    arc(width/2,height, 1220-20*i,1300-20*i,PI,2*PI);
    arc(width/2,height,1000-20*i,1000-20*i,PI, 2*PI);
}

//font
colorMode(RGB,255,255,255);
PFont f;
f = loadFont("AcuminProExtraCond-Bold-180.vlw");
textFont(f);
fill(255,200);
text("DREAM BIG",450,500); 


rotate(-PI/40);
noStroke();
smooth();
//balloon layor 1
for(int i =0; i<600; i++){
   float x = random(0,335);
   float y = random(0,50);
   fill(random(255),random(255),random(255),150);
   ellipse(x,y,20,30);
}

//rest balloon side
ellipse(345,10,20,30);
ellipse(352,30,20,30);

//balloon layor 2
for(int i =0; i<600; i++){
   float x = random(0,360);
   float y = random(50,100);
   fill(random(255),random(255),random(255),150);
   ellipse(x,y,20,30);
}
//balloon layor 3
for(int i =0; i<600; i++){
   float x = random(0,350);
   float y = random(100,150);
   fill(random(255),random(255),random(255),150);
   ellipse(x,y,20,30);
}
//balloon layor 4
for(int i =0; i<600; i++){
   float x = random(0,330);
   float y = random(150,200);
   fill(random(255),random(255),random(255),150);
   ellipse(x,y,20,30);
}
//balloon layor 5
for(int i =0; i<100; i++){
   float x = random(10,320);
   float y = random(200,230);
   fill(random(255),random(255),random(255),150);
   ellipse(x,y,20,30);
}
//balloon layor 6
for(int i =0; i<90; i++){
   float x = random(30,300);
   float y = random(230,260);
   fill(random(255),random(255),random(255),150);
   ellipse(x,y,20,30);
}
//balloon layor 7
for(int i =0; i<90; i++){
   float x = random(50,280);
   float y = random(260,290);
   fill(random(255),random(255),random(255),150);
   ellipse(x,y,20,30);
}
//balloon layor 8
for(int i =0; i<90; i++){
   float x = random(70,260);
   float y = random(290,310);
   fill(random(255),random(255),random(255),150);
   ellipse(x,y,20,30);
}
//balloon layor 9
for(int i =0; i<90; i++){
   float x = random(90,240);
   float y = random(310,350);
   fill(random(255),random(255),random(255),150);
   ellipse(x,y,20,30);
}

//rest ballon downside
fill(random(255),random(255),random(255),150);
ellipse(130,360,20,30);
fill(random(255),random(255),random(255),150);
ellipse(140,365,20,30);
fill(random(255),random(255),random(255),150);
ellipse(150,362,20,30);
fill(random(255),random(255),random(255),150);
ellipse(170,360,20,30);
fill(random(255),random(255),random(255),150);
ellipse(190,365,20,30);
fill(random(255),random(255),random(255),150);
ellipse(190,365,20,30);
fill(random(255),random(255),random(255),150);
ellipse(200,360,20,30);
fill(random(255),random(255),random(255),150);
ellipse(175,368,20,30);
fill(random(255),random(255),random(255),150);
ellipse(200,360,20,30);

//balloon string
fill(255,255,255);
float x2 = 140;
for(int i =0; i<50; i++){
  smooth();
  stroke(255,150);
  strokeWeight(0);
  float x1 = random(85,250);
  float y1 = random(0,350);
  line(x1,y1,x2,470);
  x1+=2;
  x2++;
}

//Chimney line
smooth(); 
stroke(255);
strokeWeight(5);
line(140, 470, 190, 470);

//Chimney
fill(180,130,20); //brown
rect(145,473, 42, 50);

//upside roof
fill(180,190,90);
quad(80,523,350,523,370,580,60,580);

//upside roof inside line 
smooth();
stroke(255,90);
strokeWeight(2);
line(65,570, 365, 570);

stroke(255,90);
strokeWeight(2);
line(70, 560, 360, 560);

stroke(255,90);
strokeWeight(2);
line(75,550, 355, 550);

stroke(255,90);
strokeWeight(2);
line(76,540, 353, 540);

stroke(255,90);
strokeWeight(2);
line(82,530, 349, 530);

//house main rect
noStroke();
fill(200,190,0,250); //dark yellow
rect(65,582,300,150);

//house triangle roof
noStroke();
fill(210,250); //light grey
triangle(200,570,270,470,340,570);

//house triangle roof line 1
stroke(255);
strokeWeight(3);
line(270,470,200, 570);

//house triangle triangle line 2
stroke(255);
strokeWeight(3);
line(270,470,340, 570);

//house bottom rect
noStroke();
rect(205,570,131,162);

//main window
fill(185,239,255);
rect(244,540, 55,60);

//main window line 1
stroke(255);
strokeWeight(3);
line(244,540,299,540);

//main window line 2
stroke(255);
strokeWeight(3);
line(244,540,244,600);

//main window line 3
stroke(255);
strokeWeight(3);
line(299,540,299,600);

//main window line 4
stroke(255);
strokeWeight(3);
line(244,600,299,600);

//main window inside line 1
stroke(255);
strokeWeight(3);
line(244,570,299,570);

//main window inside line 2
stroke(255);
strokeWeight(3);
line(271,540,271,600);

//main window frame upside
noStroke();
fill(234,163,54); //orange
rect(240,534, 63, 5);

//main window frame downside
fill(234,163,54); //orange
rect(240,602, 65, 8);

//door
fill(170, 145, 81);
rect(220, 645, 55, 81);

//door bottom stone
fill(152, 150, 146);
rect(210,726,74,10);

//door handle 
fill(100, 82, 54);
rect(227,672,5,30);

//door pillar
fill(237, 223, 187);
rect(263,648,6,77);

//right bottom roof
stroke(255);
strokeWeight(3);
fill(180,190,90);
rect(60,630,143,30);

//left upside window 1
fill(185,239,255);
strokeWeight(2);
rect(90,589, 30,40);

//left upside window 1 inside line 
stroke(255);
strokeWeight(2);
line(105,589,105,630);

//left upside window 2
fill(185,239,255);
strokeWeight(2);
rect(153,589, 30,40);

//left upside window 2 inside line 
stroke(255);
strokeWeight(2);
line(168,589,168,630);

//left bottom window 
fill(185,239,255);
strokeWeight(2);
rect(77,673,115,45);

//left bottom window inside line 1
stroke(255);
strokeWeight(2);
line(105,673,105,717);

//left bottom window inside line 2
stroke(255);
strokeWeight(2);
line(135,673,135,717);

//left bottom window inside line 3
stroke(255);
strokeWeight(2);
line(165,673,165,717);



saveFrame("DREAMBIG.jpg");
