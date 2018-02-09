
int x = 150;
int y= 400;
int len = 150;
public void setup(){
  size(500,500);
  background(0);
}
public void draw(){
  drawFrac(x,y+100,len);
  drawFrac(x,y,len);
  drawFrac(x,y-100,len);
  drawFrac(x,y-200,len);
  drawFrac(x,y-300,len);
}
public void drawFrac(int x, int y, int len){
  ellipse(x,y,len,len);
  if(len<1){
    
  }
  else {
    drawFrac(x+len,  y-len/2, len/2);
    drawFrac(x+len/2,  y-len/2, len/4);
  }
}