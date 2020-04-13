int x;

void setup() {
  size(1000,1000);
  background(255);
}

void draw() {
x=width/2;
strokeWeight(2);
line(0,random(height),x-1,random(height));
line(width,random(height),x+1,random(height));
}
