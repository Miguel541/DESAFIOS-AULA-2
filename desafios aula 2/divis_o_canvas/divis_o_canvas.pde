void setup() {
  size(500,500);
  background(255);
}

void draw() {
  frameRate(10);
  line(0,0,random(250),random(250));
  stroke(20,20,200);
  line(0,height,random(250),random(250,500));
  stroke(20,20,200);
  line(width,0,random(250,500),random(250));
  stroke(20,20,200);
  line(width,height,random(250,500),random(250,500));
  stroke(20,20,200);
}
