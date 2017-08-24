PImage CC;
PImage HR;
PImage UJ;
PImage Court;
PFont EA; 
import processing.sound.*;
SoundFile ST; 


void setup()
{
  fullScreen();
    Court = loadImage("Court.jpg");
    Court.resize(width,height);
    background (Court);
 EA = createFont("EA.ttf", 32);
   textFont(EA);
   textAlign(CENTER);
 CC = loadImage("CC.gif");
  CC.resize(150,150);
 HR = loadImage("HR.gif");
  HR.resize(150,150);
 UJ = loadImage("UJ.png");
  UJ.resize(150,150);
  ST = new SoundFile(this, "ST.mp3");
  ST.play();
}

void draw()
{
  textSize(60);
  text("NBA SHOWCASE", width/2, 80);
  image(CC, width/2, height/2);
  image(HR, width/2 -150, height/2);
  image(UJ, width/2 -300, height/2);
}