int startX = 0;
  int startY = 0;
  int endX = 0;
  int endY = 0;

void setup()
{
  size(800,800);
  strokeWeight(2);
  background(0);

}
void draw()
{
	stroke((int)Math.random()*255, (int)Math.random()*255, (int)Math.random()*255);
	while (endX < 800)
	{	
		while (endY < 800)
		{
			endY = startY + (int)(Math.random()*20 -10);
	  	}
		line(startX, startY, endX, endY);
		endX = startX + (int)(Math.random()*10);
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

