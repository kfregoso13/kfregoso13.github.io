void setup ()
{
size (500, 500);
background (0);
}

void draw ()
{
fill (255);
ellipse ( 260, 200, 240, 240);
rect (200, 220, 120, 20);
noFill();
ellipse (300, 160, 40, 40);
ellipse ( 220, 160, 40, 40);
fill (255);
ellipse (mouseX, mouseY, 50,50);
if (mousePressed && (mouseButton == LEFT))
fill (random (0,255), random (0,255), random (0,255));
ellipse (mouseX, mouseY, 50, 50);
}