
void Miilusion (){

translate (width/2, height/2);
  background(random(0,255), random(0, 255), random(0,255));
  for (i=0; i<40; i++){
    rotate(map(mouseX,0, width,PI/2,PI/80));
    translate (0, map(mouseY,0,height,0,10));
    if(i%2 == 0) fill (negro);
    else 
    fill (random(0,255), random(0, 255), random(0,255));
    float radio = (width/3) - 1*6.8;
    rect (0,0, radio,radio); 
  }
   if (keyPressed) {
    if( key == 'b');
    i=0;
    mouseX=0;
    mouseY=0; }}
