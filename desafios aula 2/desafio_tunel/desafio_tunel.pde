void setup() {
  size(1000,1000);
  background(255);
}

void draw() {
  line(width/2,height/2,random(width),random(height));
  stroke(0,0,0,random(50,100));
}
