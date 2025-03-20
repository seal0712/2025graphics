//week05-4
void setup(){
  size(400,400);
}
void draw(){
  background(204);
  //做測試，把下面兩行調換順序
  //會發現畫東西之前的translate才有效果
  //在電腦圖學裡，畫圖時會照著累積的移動旋轉來放東西
  translate(mouseX,mouseY);
  rect(-50,-5,100,10);//寬度100的棒子放在左上角
}
