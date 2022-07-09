int vel=200;


void juego() {

fill(255,0,0);

  image (mono, vel, 400) ;
}


void keyPressed() {
  if (estado==1) {
  if (key== 'd') {
    vel=vel+3;
  } else {
  image (mono, vel, 400) ;
    
  }
  if (key== 'a') {
    vel=vel-3;
  } else {
 image (mono, vel, 400) ;
    
  }
}
}
