//week02-7
ArrayList<Integer>x,y;
ArrayList<ArrayList<Integer>>xx=new ArrayList<ArrayList<Integer>>();
ArrayList<ArrayList<Integer>>yy=new ArrayList<ArrayList<Integer>>();
PImage img;
void setup(){
  size(400,400);
  img=loadImage("cat.jpg");
}
void draw(){
  background(img);
  fill(255,200);
  rect(0,0,400,400);
  for(int I=0;I<xx.size();I++){
    ArrayList<Integer>x=xx.get(I);
    ArrayList<Integer>y=yy.get(I);
    for(int i=1;i<x.size();i++){
      line(x.get(i),y.get(i),x.get(i-1),y.get(i-1));
    }
  }
}
void keyPressed(){
  if(key=='s' || key=='S'){
    for(int I=0;I<xx.size();I++){
    ArrayList<Integer>x=xx.get(I);
    ArrayList<Integer>y=yy.get(I);
    for(int i=1;i<x.size();i++){
      println("vertex("+x.get(i)+","+y.get(i)+")");
      
    }}
  }
} 
void mouseDragged(){
  //print("vertex("+mouseX+","+mouseY+")");
  x.add(mouseX);
  y.add(mouseY);
}
void mousePressed(){
  x=new ArrayList<Integer>(); xx.add(x);
  y=new ArrayList<Integer>();yy.add(y);
}
