//week08_1_loadshape
size(400,400,P3D);//要有P3D的openGL 3D功能
PShape gundam=loadShape("Gundam.obj");//讀入3D模型
shape(gundam,0,0);
translate(width/2,height/2);
pushMatrix();//備份矩陣
  translate(0,100);//稍微下移 比較好看
  scale(10,-10,10);//把模型放大 shape(10)要上下顛倒
  shape(gundam,0,0);//畫出3D模型
popMatrix();//還原矩陣
