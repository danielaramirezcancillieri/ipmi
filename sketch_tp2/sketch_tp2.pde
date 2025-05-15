void draw(){ 
image( fondo,0, 0 );   
fill (violeta);
textFont( fuente );  
text( nombre, width/2, frameCount );  

if(frameCount > 60*4.5){
fondo = loadImage("Colores.png");
image( fondo,0, 0 );
fuente= loadFont ("FreestyleScript.vlw");
textFont (fuente);  
textSize(frameCount/40 + 1);
texto= "Es un juego de rompecabezas japonés.se basa en la colocación lógica de los números,\nno requiere cálculos ni habilidades matemáticas especiales;\nsolo se necesita ingenio y concentración.";
text(texto,width/2, height/2);
}
if (frameCount > 800){
image( fondo,0, 0 );
textSize (25);
text(texto,width/2, height/2);
}

if (frameCount > 1300){
image( fondo,0, 0 );
textSize (50);
fill( violeta, frameCount -1300 + 10);
text(mastexto, width/2, height/2);
}
if (frameCount > 1500){
 fondo = loadImage("sudoku.jpg");
image( fondo,0, 0 );
textAlign( LEFT); 
textSize (30);
fuente = loadFont( "Arial.vlw");
 textFont (fuente);
fill( rojo, frameCount - 1500+10);
text(mastext, 0, 100);
mastex = "Al principio del juego, la cuadrícula de 9×9\n\ntendrá algunas casillas llenas.";
text(mastex, 0, 300);
}
if (frameCount> 1500){
 fill (0);
 textSize (36);
 text (3, 32,205); 
}
if (frameCount> 1560) {
 text (1, 100,205); 
}
if (frameCount > 1590) {
 text (6, 168,205);
}
if (frameCount > 1620){
 text (2, 304,205);
}
if (frameCount > 1650) {
 text (4, 440,205);
}
if (frameCount > 1680) {
 text (8, 508,205); 
}
if (frameCount > 1680 + 120+60*4) {
image( fondo,0, 0 );
text (3, 32,205); 
text (1, 100,205);
text (6, 168,205);
 text (2, 304,205);
 text (4, 440,205);
 text (8, 508,205);
  violeta = color (255, 158, 0);
  fill (violeta, frameCount - 2040+10);
  textSize (20);
texto= "Un movimiento es incorrecto si:\n-Cualquier fila contiene más de un número igual del 1 al 9\n-Cualquier columna contiene más\nde un número igual del 1 al 9";
text(texto, 0, 40);
violeta= color (255, 0, 0);
 fill (violeta, 50);
rect ( 495, 2, 68, 475);
rect ( 287, 2, 68, 475);
}

if (frameCount > 1680+400) {
 fill (0);
 textSize (36);
  text (9, 168,310);
}
  if (frameCount > 1680 + 460) {
   violeta= color (255, 0, 0);
    fill (violeta, 50);
    rect (9,267, 640, 52); 
  }
  
if (frameCount > 1680 + 500) {
  mastex = "-Cualquier cuadrícula de 3×3 contiene más de\nun número igual del 1 al 9";
  violeta = color (255, 158, 0);
  fill (violeta, frameCount - 2180 + 10);
  textSize (20);
  text(mastex, 0, 380);
  }
  if (frameCount > 1680 + 500 + 180) {
 fill (0);
 textSize (36);
  text (5, 168,362);
}
  if (frameCount > 1680 + 500 + 240) {
   violeta= color (255, 0, 0);
    fill (violeta, 50);
    rect (9,319, 640, 52); 
  }
 if (frameCount > 2420+600){
   image( fondo,0, 0 );
violeta = color (255, 0,0);
mastex= "Gracias por ver, aprete el boton para reiniciar\nComentarios en la pestaña derecha";
textAlign( CENTER);
textSize(20);
fill (violeta);
text (mastex, width/2, frameCount - 3020);
violeta = color (250, 250, 250);
fill (violeta);
rect (100, height/2,100, 50);
violeta = color (0);
fill (violeta);
mastex="reiniciar";
text (mastex, 150, height/2+25);
 }
}
