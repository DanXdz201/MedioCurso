
int x1=10, x2=10, x3=80, x4=80;
int x5=50, x6=50, x7=40, x8=40;
void draw (){
size(100,100);
background(255);
fill(20);
rect(x1,x2,x3,x4);
fill(255);
ellipse(x5,x6,x7,x8);
mover ();
}

void mover(){
  x7 = x7 + 1;
  x8 = x8 + 1;
}
