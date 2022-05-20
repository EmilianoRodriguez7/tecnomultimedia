//Emiliano Rodriguez 91569/1
//TP1

PImage fondo ;
PImage avengers ;
PImage ironMan ;
PImage capitanAmerica ;
PImage hulk ;
PImage thor ;
PImage musicaYDireccion ;
PImage reiniciar ;

PFont fuente ;



float posX ; 
float posY ;


float posYironman ;
float posYcapitanAmerica ;
float posYhulk ;
float posYthor ;
float posYmusicaYDireccion ;




void setup (){
size (700,500) ;
background (0) ;

fuente = loadFont ("SegoeUI-BoldItalic-48.vlw") ;
textFont (fuente) ;
textSize (35);

fondo = loadImage ("fondo.png") ;
avengers = loadImage ("avengers.png") ;
ironMan = loadImage ("IRON MAN 1.png") ;
capitanAmerica = loadImage ("CAPITAN AMERICA 2.png") ;
hulk = loadImage ("HULK 3.png") ;
thor = loadImage ("THOR 4.png") ;
musicaYDireccion = loadImage ("MUSICA Y DIRECCION.png") ;
reiniciar = loadImage ("REINICIAR.png") ;

posX = 97 ;
posY = 500 ;
posYironman = 550 ;
posYcapitanAmerica = 550 ;
posYhulk = 550 ;
posYthor = 550 ;
posYmusicaYDireccion = 550 ;

}


void draw (){
println (frameCount) ;

if (frameCount >= 1) {
image (fondo, 0, 0) ;
}

if (frameCount >= 1) {
image (avengers, posX, posY) ;
posY = posY - 1 ;
}

if (posY == 142) {
posY ++ ;
}

if (frameCount >= 450) {
image (ironMan, 0, 0) ;
fill (104, 142, 153) ;
text ("    IRON MAN \n \nInterpretado por\nRobert Downey Jr.", 47, posYironman) ;
posYironman = posYironman - 1 ;
}

if (frameCount >= 1150) {
image (capitanAmerica, 0, 0) ;
fill (209, 16, 17) ;
text ("CAPITAN AMERICA \n \nInterpretado por\nChris Evans.", 330, posYcapitanAmerica) ;
posYcapitanAmerica = posYcapitanAmerica - 1 ;
}

if (frameCount >= 1850) {
image (hulk, 0, 0) ;
fill (226, 0, 1) ;
text ("       HULK\n \nInterpretado por\nMark Ruffalo.", 47, posYhulk) ;
posYhulk = posYhulk - 1 ;
}

if (frameCount >= 2550) {
image (thor, 0, 0) ;
fill (124, 164, 174) ;
text ("       THOR\n \nInterpretado por\nChristopher \nHemsworth.", 370, posYthor) ;
posYthor = posYthor - 1 ;
}

if (frameCount >=3250) {
image (musicaYDireccion, 0, 0) ;
fill (104, 142, 153) ;
text ("DIRIGIDO POR\n \nJoe Russo\nAnthony Russo\n \n \n \nGUION POR\n \nChristopher Markus\nStephen McFeely\n \n \n \nPRODUCIDO POR\n \nKevin Feige\nMitchell Bell\nMichael Grillo\n \n \n \nMUSICA POR\n \nMichael Giacchino\nLauren Abiouness\nBeat Frutiger\nBrad Ricker\nJeffrey D. Simon", 195, posYmusicaYDireccion) ;
posYmusicaYDireccion = posYmusicaYDireccion -1 ;
}

if (frameCount >=5100) {
  image (reiniciar, 0, 0) ;
}
}

void mouseReleased () {
if (frameCount >=5100) {
frameCount = 0 ;
posX = 97 ;
posY = 500 ;
posYironman = 550 ;
posYcapitanAmerica = 550 ;
posYhulk = 550 ;
posYthor = 550 ;
posYmusicaYDireccion = 550 ;
 }
 
}

 
