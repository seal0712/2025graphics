//week01-4
void setup(){
size(400,400,P3D);
}
float angle=0;
void draw(){
  rotate(angle);
  angle+=0.02;
  beginShape(TRIANGLES);
  fill(255,0,0);vertex(0,200);
  fill(0,255,0);vertex(400,0);
  fill(0,0,255);vertex(400,400);
  endShape();
}
