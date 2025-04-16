
PImage auriculares;
void setup(){  
  size( 800, 400 );  
  colorMode( HSB, 360, 100, 100, 100); 
auriculares = loadImage("auriculares.jpg");
}

void draw(){  
  background( 20, 1,88 );   
image(auriculares, 0, 50 );
 stroke(37,0,99);
 fill(37,0,99);
 triangle(400,400,1500,500,400,0);
 stroke(37,90,70);
 fill(37, 90, 70);
 triangle(400,0,800,0,800,180);
 stroke(20,99,99);
 strokeWeight( 20 );
  line(594, 165, 656, 165 );
  fill(20,99,99);
 ellipse(713, 168, 105, 50);
 noFill();
arc(594, 265, 200, 200, HALF_PI, PI+HALF_PI); 
line(594, 365, 656, 365 );
fill(20,99,99);
  ellipse(713, 365, 105, 50);
   strokeWeight( 5 );
  stroke(37,99,0);
  line( 400, 0, 400, 400 );
 stroke(20,1,44);
strokeWeight( 5 );
fill(20,1,44);
arc(710, 175, 120, 50,0,PI, OPEN);  
  strokeWeight( 2 );
  fill(20,1,68);
  stroke(20,1,68);
arc(710, 170, 120, 30,0,PI, OPEN);
  stroke(20,1,68);
 noFill();
stroke(20,1,44);
strokeWeight( 5 );
fill(20,1,44);
arc(713, 357, 120, 50,PI, TWO_PI); 
  strokeWeight( 2 );
  fill(20,1,68);
  stroke(20,1,68);
  arc(713, 362, 120, 30,PI, TWO_PI);
}
