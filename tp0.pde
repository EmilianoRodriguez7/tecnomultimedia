//Emiliano Rodriguez 91569/1
//tp0 figuras
void setup () {
size (500 , 500);
background (253, 253, 150) ;
}
void draw () {
fill (#A7A7A7) ; // GRIS CLARO PARA TODO EL ROBOT
rect (200, 50, 100, 100) ; //cabeza

rect (220, 75, 25, 25) ; //ojo izq
ellipse (240, 95, 10, 10) ; //pupila 
rect (255, 75, 25, 25) ; //ojo der
ellipse (275, 95, 10, 10) ; //pupila 

rect (225, 120, 50, 10) ; //boca
triangle (225, 130, 230, 120, 235, 130) ; //diente 1
triangle (235, 130, 240, 120, 245, 130) ; //diente 2
triangle (245, 130, 250, 120, 255, 130) ; //diente 3
triangle (255, 130, 260, 120, 265, 130) ; //diente 4
triangle (265, 130, 270, 120, 275, 130) ; //diente 5

rect (190, 75, 10, 50) ; // oreja izq
line (195, 75, 195, 40) ; // antena en oreja
ellipse (195, 40, 5, 5) ; // circulo en antena 

rect (300, 75, 10, 50) ; // oreja der
line (305, 75, 305, 40) ; // antena en oreja 
ellipse (305, 40, 5, 5) ; // circulo en antena

rect (230, 150, 40, 10) ; //cuello

rect (200, 160, 100, 140) ; // pecho

rect (210, 190, 80, 60, 10, 10, 10, 10) ; //cuadrado para signos vitales
// lineas de signos vitales
line (210, 220, 220, 220) ; 
line (220, 220, 225, 205) ;
line (225, 205, 230, 220) ; 
line (230, 220, 235, 220) ;
line (235, 220, 240, 225) ;
line (240, 225, 245, 220) ;
line (245, 220, 255, 230) ;
line (255, 230, 270, 205) ;
line (270, 205, 275, 220) ;
line (275, 220, 290, 220) ;

ellipse (230, 260, 10, 10) ; //circulo verde
ellipse (270, 260, 10,10) ; //circulo rojo

rect (165, 170, 25, 100) ; //brazo izq
rect (190, 160, 10, 50) ; //hombro izq
rect (162, 270, 31, 10) ; //mano izq

rect (310, 170, 25, 100) ; //brazo der
rect (300, 160, 10, 50) ; //hombro der
rect (307, 270, 31, 10) ; //mano der

rect (200, 300, 45, 10) ; //pierna parte arriba izq
rect (205, 310, 35, 70) ; //pierna  izq
rect (185, 380, 55, 20) ; //pie izq

rect (255, 300, 45, 10) ; //pierna parte arriba der
rect (260, 310, 35, 70) ; //pierna der
rect (260, 380, 55, 20) ; //pie der




// zona de pintado



fill(#717171) ; //GRIS OSCURO
rect (230, 150, 40, 10) ; //cuello
rect (200, 300, 45, 10) ; //cuadricep izq
rect (255, 300, 45, 10) ; //cuadricep der
rect (185, 380, 55, 20) ; //pie izq
rect (260, 380, 55, 20) ; //pie der
rect (162, 270, 31, 10) ; //mano izq
rect (307, 270, 31, 10) ; //mano der
rect (190, 160, 10, 50) ; //hombro izq
rect (300, 160, 10, 50) ; //hombro der
rect (190, 75, 10, 50) ; // oreja izq
rect (300, 75, 10, 50) ; // oreja der

fill(#71DAFF) ; // CELESTE CLARO
rect (210, 190, 80, 60, 10, 10, 10, 10) ; //cuadrado \
line (210, 220, 220, 220) ; 
line (220, 220, 225, 205) ;
line (225, 205, 230, 220) ; 
line (230, 220, 235, 220) ;
line (235, 220, 240, 225) ;
line (240, 225, 245, 220) ;
line (245, 220, 255, 230) ;
line (255, 230, 270, 205) ;
line (270, 205, 275, 220) ;
line (275, 220, 290, 220) ;

fill (#00FF0A) ; // VERDE
ellipse (230, 260, 10, 10) ; //circulo verde


fill (#FF0000) ; // ROJO
ellipse (270, 260, 10,10) ; //circulo rojo

fill (#FFFFFF) ; // BLANCO
rect (220, 75, 25, 25) ; //ojo izq
rect (255, 75, 25, 25) ; //ojo der
rect (225, 120, 50, 10) ; //boca
triangle (225, 130, 230, 120, 235, 130) ; //diente 1
triangle (235, 130, 240, 120, 245, 130) ; //diente 2
triangle (245, 130, 250, 120, 255, 130) ; //diente 3
triangle (255, 130, 260, 120, 265, 130) ; //diente 4
triangle (265, 130, 270, 120, 275, 130) ; //diente 5

fill (#030303) ; // NEGRO
ellipse (240, 95, 10, 10) ; //pupila 
ellipse (275, 95, 10, 10) ; //pupila 

}
