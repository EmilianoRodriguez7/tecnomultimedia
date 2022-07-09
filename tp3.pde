//Emiliano Rodriguez 91569/1
int estado;

PImage bananas, mono, fondo;

float posY;

void setup() {
  estado=0;
  size (500, 500);
  bananas=loadImage("banana1.png");
  mono=loadImage ("mono.png") ;
 fondo=loadImage ("fondo bananas.png");
}

void draw() {
  background (0);
  fill(222);


  if (estado==0) {
    image(fondo,0,0, 500, 500) ;


    fill(255, 0, 0);
    circle(250, 450, 50);
    fill(255);
    text("Play", 250, 447);
    fill(0);
    textAlign(CENTER, CENTER);
    textSize(45);
    text("MONO HAMBRIENTO", 250, 100);
    textSize(20);
    fill(0);
    text("dale de comer al mono para que no muera", 250, 200);
    textSize (20) ;
    fill (0) ;
    text ("CLICK AL BOTON ROJO PARA EMPEZAR", 250, 400) ;
  }

  if (estado==1) {

    background(200, 132, 111);
    juego();
    image(bananas, 150, posY-150, 70, 70);
    image(bananas, 250, posY-320, 70, 70);
    image(bananas, 450, posY-430, 70, 70);
    image(bananas, 0, posY-400, 70, 70);
    image(bananas, 225, posY-500, 70, 70);
    image(bananas, 78, posY-620, 70, 70);
    image(bananas, 325, posY-700, 70, 70);
    image(bananas, 200, posY-800, 70, 70);
    image(bananas, 400, posY-800, 70, 70);
    image(bananas, 100, posY-900, 70, 70);



    posY=posY+2.5;
  }
}

void mousePressed() {
  float d1=dist(mouseX, mouseY, 250, 450);
  int r1 = 50/2;
  if (d1<r1) {
    estado=1;
  }
}
