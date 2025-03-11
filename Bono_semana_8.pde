float w = 100;
float posY=0;
void setup () {
  size (400, 400);
}

void draw () {
  background (255);
  // imputs
  //                  ancho(w) alto(h)
  drawEllipse(200, posY, w, 50);

  if (posY > width) {
    posY=0;
  }
  posY++;
  w = random (width);
}
// crear función
void drawEllipse (float x, float y, float w, float h) {
  ellipse(x, y, w, h);
}
