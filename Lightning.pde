int startX = 400;
int startY = 0;
int endX = 400;
int endY = 0;

void setup()
{
  size(800,800);
  strokeWeight(2);
  background(0);

}
void draw()
{
  stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
  while (endY < 800)
  {  
    endX = startX + (int)(Math.random()*50-25);
    endY = startY + (int)(Math.random()*50);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}

void mousePressed()
{
	startX = 0;
	startY = 0;
	endX = 0;
	endY = 0;
}

