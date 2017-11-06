int x = 0;
int y = 0;
PImage img;
PImage img2;
PImage img3;
PImage img4;
int i = 0;
int j;
int j1;
int j2;
void setup()
{
  size (1400,800);
  img = loadImage("Exonian1.png"); 
  img2 =loadImage("Exonian2.png");
  img3 = loadImage("Exonian3.png");
}
void draw()
{
background(255,255,255);
strokeWeight (5);
line (0,650,5000000,0);
//image (img,200,515);
//image (img2,400,505);
//image (img3,600,505);
while (i<1)
{
  for (int j=0; j<100; j++)
  {
    image (img,800,515);
  }
  for (int j1=0; j1<100; j1++)
  {
    image (img2,800,505);
  }
  for (int j2=0; j2<100; j2++)
  {
    image (img3,800,505);
  }
}
}