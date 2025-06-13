//https://youtu.be/Nn3DKnEWJUQ
//para reiniciar, apretar cualquier tecla
void setup (){
  size (800, 400);
  fondo= color(163, 9, 211);
  background (fondo);
  referencia = loadImage("flec.jpeg");
}
 void draw (){
 flechas1(420); 
 flechas2(390);
 flechas3(408);
 flechas4(390);   
 image(referencia,0,0);
 posX=420-frameCount;
 if (mouseX > 400 && mouseY< 53){ 
 background (fondo);
flechas1 (posX);
 flechas2(390);
 flechas3(408);
 flechas4(390);
image(referencia,0,0);
 }
else if (mouseX>400 && mouseY>53&&mouseY<187){
 posX = 0+frameCount;
  background (fondo);
flechas1 (420);
 flechas2(posX);
 flechas3(408);
 flechas4(390);
image(referencia,0,0);
if (posX>400){
  frameCount=0;}}
else if (mouseX>400&& mouseY>187&&mouseY<309){
posX = 420-frameCount;
 background (fondo);
flechas1 (420);
 flechas2(390);
 flechas3(posX);
 flechas4(390);
image(referencia,0,0);}
 else if (mouseX>400&&mouseY>309){
  posX = 0+frameCount;
  background (fondo);
flechas1 (420);
 flechas2(390);
 flechas3(408);
 flechas4(posX);
image(referencia,0,0);
if (posX>400){
  frameCount=0;}}  
  
else{
background (fondo);
flechas1(420); 
 flechas2(390);
 flechas3(408);
 flechas4(390);
image(referencia,0,0);}

if (cambiodefondo()){
fondo=lerpColor(r,b,random(0.0001,0.9999));}

if (keyPressed ==true){
  fondo= color(163, 9, 211);
  background (fondo);}}
