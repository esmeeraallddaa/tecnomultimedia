// VARIABLES
 int posY=0;
  PImage gravity; 
  PImage gravity1;
  PImage gravity2;
  PImage gravity3;
  PImage gravity4;
  PImage gravity5;
  PImage gravity6;
  PImage gravity7;
  String texto1;
  String texto1a;
  String texto1b;
  String texto2;
  String texto2a;
  String texto2b;
  String texto3;
  String texto3a;
  String texto3b;
  String texto4;
  String texto4a;
  String texto4b;
  String texto5;
  String texto5a;
  String texto5a1;
  String texto5a2;
  String texto5b;
  String texto6;
  String texto6a;
  String texto6b;
  String texto7;
  String texto7a;
  String texto7b;
  PFont font;
  
void setup() {
  size( 500, 500);
  font=loadFont("ComicSansMS-Bold-15.vlw");
  textFont(font);
  posY=250;
  gravity= loadImage("esme0.jpg");
  gravity1= loadImage("esme1.jpg");
  gravity2= loadImage("esme2.jpg");
  gravity3= loadImage("esme3.jpg");
  gravity4= loadImage("esme4.jpg");
  gravity5= loadImage("esme5.jpg");
  gravity6= loadImage("esme6.jpg");
  gravity7= loadImage("esme7.jpg");
 
 //TEXTO DE PANTALLA 2
  texto1= " Executive producer  \nALEX HIRSSCH";
  texto1a= " Supervising Producer   \nROB RENZETTI";
  texto1b= "Line Producer \nTOBIAS \nCONAN TROST";
  
  //TEXTO DE PANTALLA 3
  texto2= "Creative Director \nMICHAEL RIANDA ";
  texto2a= "Art Director \nIAN WORREL";
  texto2b= "Story Editor \nDAN MCGRATH";
  
  // TEXTO DE PANTALLA 4
  texto3= "Written By \n ALEX HIRSCH ";
  texto3a= " Directed By \n JOHN AOSHIMA";
  texto3b= " Production Design \nPHIL RYNDA";
 
 
  //TEXTO DE PANTALLA 5
  texto4= "Location Design \n BILL FLORES \n SEANZ JIMENEZ";
  texto4a= "Caracter Design \n JOE PITT";
  texto4b= "Prop Design \n ANDY GONSALVES";
  
  // TEXTO DE PANTALLA 6
   texto5=" With The Voice Talents Of";
   texto5a1= "JASON MORGAN\nas DIPPER";
   texto5a= " KRISTEN SCHAAL\n as MABEL";
   texto5b= "ALEX HIRSCH\nas GRUNKLE STAN \nAND SOOS";
   
   // TEXTO DE PANTALLA 7
  
  
   texto6a= "Production Manager \n CARLA ARCURI";
   texto6b= "Animation Production By \n DIGITAL EMATION INC";
   //TEXTO DE PANTALLA 8 
   texto7= "Main Title y Episodic Music\n Written and Produced By \n BRED BREECK";
   texto7a= "RETURN";
}






void draw(){
  background(10,10,10);
 // PANTALLA 1
  println(frameCount);
  if(frameCount < 100){
  image ( gravity ,0,0,550,520);}
 
  // PANTALLA 2
  if(frameCount > 100){
    image ( gravity1,80,0,350,350);}
  if(frameCount > 103 && frameCount < 149){
   text(texto1,200,400);
   text(texto1a,40,410);
   text(texto1b,350,410);
 }
   
   // PANTALLA 3
    else if(frameCount > 150){
    image ( gravity2, 80,0,350,350);}
    if(frameCount > 153 && frameCount < 199){
   text(texto2,200,400);
   text(texto2a,60,410);
   text(texto2b,350,410); }
   
  // PANTALLA 4 
    else if(frameCount > 200){
    image ( gravity3,80,0,350,350);}
     if(frameCount >203 && frameCount < 249){
   text(texto3,200,400);
   text(texto3a,60,410);
   text(texto3b,340,410); }
   
   
   // PANTALLA 5
      else if(frameCount > 250){
    image ( gravity4, 80,0,350,350);}
     if(frameCount > 253 && frameCount < 299){
    text(texto4,200,400);
    text(texto4a,60,410);
    text(texto4b,340,410);}
   
   
   //PANTALLA 6
   else if(frameCount > 300){
    image ( gravity5, 80,0,350,350);}
  if(frameCount > 303 && frameCount < 349){
   text(texto5,160,390);
   text(texto5a1,190,410);
    text(texto5b,30,410);
    text(texto5a,340,410);}
    
    // PANTALLA 7
   else  if(frameCount > 350){
    image ( gravity6, 80,0,350,350);}
   if(frameCount > 353 && frameCount < 399){
   text(texto6b,230,410);
    text(texto6a,80,410);
    }
    // PANTALLA 8
    else if(frameCount > 400){
    image ( gravity7, 80,0,350,350);}
    if(frameCount > 403 && frameCount < 413){
   text(texto7,170,390);}
   if ( frameCount > 415 && frameCount< 600) {
     fill(10,10,10);}
     if ( frameCount > 415 && frameCount< 600) {
       stroke(255,255,255);
          strokeWeight(05);}
          
  if ( frameCount > 415 && frameCount< 600) {
    ellipse (250,430,100,100);}
    if ( frameCount > 415 && frameCount< 600) {
     fill(255,255,255);}
   if ( frameCount > 415 && frameCount< 600) {
    text(texto7a,220,435);
    
    
}}

  void mouseClicked(){  
     if ( frameCount > 415 && frameCount< 600){
     if ( mouseY > 250 && mouseX< 430)
        frameCount=0;
     }}
     
