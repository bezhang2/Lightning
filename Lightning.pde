int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(300, 300);
  strokeWeight(2);
  background(0);
}
void draw()
{
  fill(0, 0, 0, 15);
  rect(-10, -10, 320, 320);
  strokeWeight(3);
  stroke((int)(Math.random()*56)+200, 0, (int)(Math.random()*56)+200);
  while (startY <= 300) {
    endX = startX + (int)(Math.random()*30)-15;
    endY = startY + (int)(Math.random()*15);
    line(startX, startY, endX, endY);
    startX = endX;     
    startY = endY;
  }
  noStroke();
  fill(#808080);
  rect(0, 0, 300, 50);
  ellipse(13, 55, 25, 25);
  ellipse(50, 50, 50, 50);
  ellipse(90, 48, 35, 35);
  ellipse(116, 55, 20, 20);
  ellipse(135, 44, 25, 25);
  ellipse(160, 45, 75, 75);
  ellipse(210, 50, 35, 35);
  ellipse(235, 53, 15, 15);
  ellipse(250, 50, 45, 45);
  ellipse(286, 51, 27, 27);
}
void mousePressed()
{
  startX = 150;
  startY = 0;
  endX = 150;
  endY = 0;
}
