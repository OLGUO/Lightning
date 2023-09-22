  int startX = 150;
  int startY = 0;
  int endX = 0;
  int endY = 150;
void setup()
{
  size(300,300);
  background(128,128,128);
  strokeWeight(5);
  frameRate(50);
}
void draw()
{
  
  stroke(255,255,0);
if( endY <= 600){
  endX = startX + ((int)((Math.random()*14)- 7));
  endY = startY + ((int)(Math.random()*20+2));
  line(startX,startY,endX,endY);
   startX = endX;
    startY = endY;
    fill(0,0,0,15);
    rect(0,0,400,400);
    noStroke();
    fill(128,128,128);
    ellipse(150,0,400,70);
 
}
}
void mousePressed()
{
  endX = startX + ((int)((Math.random()*200)- 100));
  endY = startY + ((int)(Math.random()*20+2));
  line(startX,startY,endX,endY);
    startX = 150 + ((int)((Math.random()*200)-100));
    startY = 0;
        fill(0,0,0,15);
    rect(0,0,400,400);
}
