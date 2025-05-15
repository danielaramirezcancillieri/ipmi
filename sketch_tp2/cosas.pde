void setup(){  
  size( 640, 480 );
  background(0);
  textAlign( CENTER);  
  fondo = loadImage("Vacio.gif");
  fuente = loadFont( "Onyx.vlw"); 
}
void mousePressed(){
  if (mouseX >100 && mouseX <150 && mouseY > height/2 && mouseY <height/2+100){
    frameCount = 0;
     fondo = loadImage("Vacio.gif");
    textAlign( CENTER); 
    violeta= color(146, 9,188);
    textSize (80);
    fill (violeta);
    fuente = loadFont( "Onyx.vlw"); 
textFont( fuente );
  }
}
