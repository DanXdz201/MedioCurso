
int x1=50, x2=50, x3=50, x4=0;
int x5=50, x6=50, x7=0, x8=100;
int y1=50, y2=50, y3=100, y4=100;

void draw(){
size(100,100);
background(255);
line(x1,x2,x3,x4);
line(x5,x6,x7,x8);
line(y1,y2,y3,y4);
mover();
}

void mover (){
  x1 = x1 + 1;
  x2 = x2 + 1;
  x5 = x5 + 1;
  x6 = x6 + 1;
  y1 = y1 + 1;
  y2 = y2 + 1;
 
}
