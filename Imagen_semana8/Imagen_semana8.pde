PImage I, N, D;
int fase=0;

void setup () {
  size (500, 500);

  I = loadImage("Inicio.jpg");
  N = loadImage("Nudo.jpg");
  D = loadImage("Decenlace.jpg");
}

void draw () {
  background(0);

  // dos iguales es signo de comparación
  if ( fase == 0 ) {
    image ( I, 0, 0);
  } else if ( fase == 1) {
    image(N, 0, 0);
  } else if (fase ==2) {
    image (D, 0, 0);
  }
}

void mousePressed () {
  fase++;

  if ( fase > 2) {
    fase = 0;
  }
}
// como volver  contar desde cero cuando la fase es mayor a dos
