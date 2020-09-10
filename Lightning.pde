int startX = 0;
int startY = 150;
int endX = 0;
int endY = 50;
void setup()
{
  size(300,300);
  background(0);
}
void draw()
{

  stroke(255,0,0);
  int x = (int)(Math.random() * 50);
  int y = (int)(Math.random() * 50);
  line(300,150,x,y);
  
  stroke(0,0,255);
  int r = (int)(Math.random() * 50);
  int l = (int)(Math.random() * 50);
  line(150,300,r,l);
  
  stroke(0,255,0);
  int i = (int)(Math.random() * 50);
  int p = (int)(Math.random() * 50);
  line(0,150,i,p);
  
  stroke(255,255,0);
  int a = (int)(Math.random() * 50);
  int b = (int)(Math.random() * 50);
  line(150,0,a,b);
}

{
  redraw();
}
