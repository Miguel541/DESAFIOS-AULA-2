int t;

void setup() {
  size(1000,1000);
}

void draw() {
  t=35;
  background(255);
  rect(mouseX-30,mouseY-40,t,t);
  rect(mouseX+30,mouseY-40,t,t);
  rect(mouseX-30,mouseY+20,t,t);
  rect(mouseX+30,mouseY+20,t,t);
}
