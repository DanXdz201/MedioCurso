int cara = 1;
void setup(){
  size(100,100);
}

void draw(){
background(255);
fill(0);
  switch(cara){
    case 1:
    uno();
    break;
    case 2:
    dos();
    break;
    case 3:
    tres();
    break;
    case 4:
    cuatro();
    break;
    case 5:
    cinco();
    break;
    case 6:
    seis();
    break;
    
  }
}

void mousePressed(){
  cara = int(random (1, 7));
}

void uno(){
  size(100,100);
  background(255);
  fill(0);
  ellipse(50,50,20,20);
}

void dos(){
  size(100,100);
  background(255);
  fill(0);
  ellipse(25,25,20,20);
  ellipse(75,75,20,20);
}

void tres(){
  size(100,100);
  background(255);
  fill(0);
  ellipse(25,25,20,20);
  ellipse(75,75,20,20);
  ellipse(50,50,20,20);
}

void cuatro(){
  size(100,100);
  background(255);
  fill(0);
  ellipse(25,25,20,20);
  ellipse(75,75,20,20);
  ellipse(25,75,20,20);
  ellipse(75,25,20,20);
}

void cinco(){
  size(100,100);
  background(255);
  fill(0);
  ellipse(25,25,20,20);
  ellipse(75,75,20,20);
  ellipse(25,75,20,20);
  ellipse(75,25,20,20);
  ellipse(50,50,20,20);
}

void seis(){
  size(100,100);
  background(255);
  fill(0);
  ellipse(25,25,20,20);
  ellipse(75,75,20,20);
  ellipse(25,75,20,20);
  ellipse(75,25,20,20);
  ellipse(25,50,20,20);
  ellipse(75,50,20,20);
}
