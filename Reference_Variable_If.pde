//integers
int X= 100;
int Y= 100;
int bounce= 2;

void setup() {
  size(300,300);
}
void draw() {
  background(125);
  fill(220,5,237);
  rect(X,Y,150,150);
  fill(120,230,50);
  triangle(X,Y,100,100,200,200);
   X=X+bounce;
   
   if(X>width-150 || X<0)
  
  {
    bounce=bounce*(-1);
  }
}

