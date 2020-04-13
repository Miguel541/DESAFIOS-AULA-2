

void setup() {
  size(1920, 1080);
  background(255);
}

void draw() {
  strokeWeight(3);
  stroke(255, 0, 0);
  line(0, 0, 1920, 900);
  strokeWeight(1);
  stroke(0);
  line(0, 0, random(0, 1920), random(0, 1080));
}
