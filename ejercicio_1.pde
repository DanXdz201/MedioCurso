
int x1=25, x2=25, x3=20, x4=20;
int x5=75, x6=75, x7=20, x8=20;
int y1=25, y2=75, y3=20, y4=20;
int y5=75, y6=25, y7=20, y8=20;

void draw(){
size(100,100);
background(255);
fill(0);
ellipse(x1,x2,x3,x4);
ellipse(x5,x6,x7,x8);
ellipse(y1,y2,y3,y4);
ellipse(y5,y6,y7,y8);
mover();
}

void mover (){
  x1 = x1 + 1;
  x2 = x2 + 1;
  x5 = x5 - 1;
  x6 = x6 - 1;
  y1 = y1 + 1;
  y2 = y2 + 1;
  y5 = y5 - 1;
  y6 = y6 - 1;
}
