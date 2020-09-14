int startX = 0;
int startY = 150;
int endX = 60;
int endY = 130;

void setup()
{
  size(300,300);
  background(0);
  strokeWeight(3);
  noLoop();
}
void draw()
{
while(endX < 300)
{
    endX = startX +(int)(Math.random()*10);
    endY = startY +(int)(Math.random()*10-5);
    stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()

{
  redraw();
  startX = 0;
  startY = 150;
  endX = 60;
  endY = 130;
}
