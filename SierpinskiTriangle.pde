public void setup()
{
  int width;
  int height;
  
  width = 800;
  height = 800;
size(width,height);
}
public void draw()
{

  sierpinski(height/2,width/2,100);
  
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  noStroke();
  if(len <= 100){
   fill(255,0,0);
    triangle(x, y, x + len/2, y + len, x + len, y);
  
  } else {
  fill(0,255,0);
  sierpinski(x,y, x + len/4, y + len/2, x + len/2, y + len/2);
  
  }

}
