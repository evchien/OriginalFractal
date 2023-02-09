public void setup() {
  size(800, 800);
  background(255);
  noFill();
  fractal(400,400,700);
}
public void draw() {
  
}
public void fractal(float x, float y, float dm) {
  stroke(92, 150, 165, dm/1.3);
  ellipse(x, y, dm, dm);
  if (dm > 20) {
    fractal(x, y-dm/4, dm/2);
    fractal(x, y+dm/4, dm/2);
    fractal(x-dm/4, y, dm/2);
    fractal(x+dm/4, y, dm/2);
  }
}
