public void setup()
{
  background(0);
  int width;
  int height;
  width = 800;
  height = 800;
size(width,height);
}
public void draw()
{
  sierpinski(width/5,height,500);
  
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  noStroke();
  if(len <= 100){
   fill(255,0,0);
    triangle(x, y, x + len/2, y - len, x + len, y);
  
  } else {
  fill(0,255,0);
  sierpinski(x,y, len/2);
  sierpinski(x+len/2, y, len/2);
  sierpinski(x+len/4, y - len/2, len/2);
  }

}
