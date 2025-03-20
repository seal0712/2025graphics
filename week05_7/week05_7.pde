//week05-7
void setup(){
  size(500,500);
}
void draw(){
  background(204);
  for(int x=50;x<500;x+=50){
    for(int y=50;y<500;y+=100){
      pushMatrix();//今天主角
        translate(x,y);//移到對應位置
        rotate(radians(frameCount));
        rect(-50,-5,100,10);//長度100的棒子
      popMatrix();
    }
  }
  
}
