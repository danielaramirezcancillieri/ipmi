void flechas1(int i){
fill (207, 255, 0);
stroke (207, 255, 0);
for (;i< 4000;i +=80){
rect (i-12, 30, 40, 15);
triangle (i, 20, i, 55, i-30,36);}}

void flechas2 (int i){
for (; i< 4000;i +=80){
for (int b= 112; b<200; b+=60){
rect (i, b-10, 40, 15);
triangle (i+28, b-20, i+28, b+15, i+58,b-3);}}}

void flechas3 (int i){
for (; i< 4000;i +=80){
for (int b= 235; b<300; b+=60){
rect (i, b-10, 40, 15);
triangle (i+12, b-20, i+12, b+15, i-18,b-3);}}}

void flechas4 (int i){
for (; i< 8000;i +=80){
rect (i, 355, 40, 15);
triangle (i+28, 382, i+28, 339, i+58,362);}}

boolean cambiodefondo(){
  boolean resultado= false;
  if ( mousePressed )  {
      resultado = true;}
      else {
      resultado = false;}
  return resultado;}
