int sun= 470;
int y= sun;
void setup()
{
size (500, 500);
}

void draw()
{
  sun();
  hills();
  cloudA();
  cloudB();
}


void sun()
{
  stroke(0, 0, 0);
  background (0, 0, 80);
  fill (204, 102, 0);
  ellipse (250, y, 160, 160);
y=y-1;
if (y<-100)
{
  background (0, 0, 80);
  y=460;
}
}

void hills()
 {
   stroke(0, 0, 0);
 fill (150, 150, 0);
 //right hill
ellipse (100,500, 400, 300);
//left hill
ellipse (400, 500, 400, 300);
 }
 
 int x= 100;
 void cloudA()
 {
   fill (255, 255, 255);
   stroke(255, 255, 255);
  ellipse (x, 100, 80, 80);
  ellipse (100+x, 100, 80, 80);
  ellipse (50+x, 100, 110, 110);
  x=x+1;
  if (x>550)
  {
    x=-100;
  }
 }
 
 int z=100; 
  void cloudB()
 {
   fill (255, 255, 255);
   stroke(255, 255, 255);
  ellipse (z+200, 220, 80, 80);
  ellipse (300+z, 220, 80, 80);
  ellipse (250+z, 220, 110, 110);
  z=z-1;
  if (z<-250)
  {
    z=600;
  }
 }



