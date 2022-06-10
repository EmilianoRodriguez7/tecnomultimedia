//Emiliano Rodriguez 91569/1
// video explicando: https://youtu.be/kDPVu5_evqg
color azul ;
color amarillo ;

void setup () {
 
  size (600, 600);


  azul = color (0, 0, 255) ;
  amarillo = color (255, 255, 0) ;
 
}

void draw () {

  background (255) ;
  strokeWeight (10) ;
  circulos() ;
}
  
void circulos () {
  for (int c=1000; c>0; c-= 40) {
    ellipse (width/2, height/2, c, c) ;
  }

  for (int c=mouseX; c>0; c-= 40) {
    ellipse (width/2, height/2, c, c) ;
    if (mouseX>width/2) {
      
      fill (azul) ;
      stroke (amarillo) ;
    } else {
      fill (random(255));
      stroke (0) ;
    }
  }
}
