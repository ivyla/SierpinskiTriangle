public void setup()
{
size(200,200);
}
public void draw()
{

  sierpinski(20,30,20);
  
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  
  if(len <= 20){
   
    triangle(x, y, len/2, len, len, y);
  
  } else {
  
  
  
  }

}
