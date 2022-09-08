/*
3.a Draw a traffic light using colors stored in  variables - one for each of the 4 colors (background is the 4th).
3.b add a gray color for the turned off effect
3.c have the light turn on/off (green or red) automatically.
*/

color backgrnd = color(#173AFA);
boolean on = true;
void setup()
{
  size(400, 800);
  background(backgrnd);
  noStroke();
  frameRate(60);
  rectMode(CENTER);
  fill(#404040);
  rect(200, 400, 250, 700);
  ellipseMode(CENTER);
  
  // center light off
  fill(#7C7C7C);
  ellipse(200, 400, 200, 200);
  // top light off
  fill(#7C7C7C);
  ellipse(200, 175, 200, 200);
  //bottom light off
  fill(#7C7C7C);
  ellipse(200, 625, 200, 200);
}
  void draw()
{
if(frameCount >= 0 && frameCount <= 100)
{
fill(#FF0303);
ellipse(200, 175, 200, 200);
}
else if(frameCount >= 100 && frameCount <= 150)
{
  fill(#F2FF3E);
  ellipse(200, 400, 200, 200);
}
else if(frameCount > 170)
{
 // center light off
  fill(#7C7C7C);
  ellipse(200, 400, 200, 200);
  // top light off
  fill(#7C7C7C);
  ellipse(200, 175, 200, 200);
  //bottom light off
  fill(#2BFF03);
  ellipse(200, 625, 200, 200);
}
}
