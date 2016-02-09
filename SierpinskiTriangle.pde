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
  int length;
  length = 500;
  sierpinski(width/5,height,length);
  
}
public void mouseDragged()//optional
{
//
}
public void sierpinski(int x, int y, int len) 
{
  noStroke();
  if(len <= 10){
   fill(255,0,0);
    triangle(x, y, x + len/2, y - len, x + len, y);
  
  } else {
  fill(0,255,0);
  sierpinski(x,y, len/2);
  sierpinski(x+len/2, y, len/2);
  sierpinski(x+len/4, y - len/2, len/2);
  }

}
