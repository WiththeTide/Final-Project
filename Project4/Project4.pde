//https://github.com/fuhton/piano-mp3
//processing waveform example

//!!!! some older computer might have the audio crash randomly, but if you
//restart the program after the crash, it will be fine


// please go easy on me, I spend a lot of time with testing things.... :(

PImage P1,P2,P3,P4,P5,P6;

  int different;
  float data=0;
  
  int c6=0;
//zone 5;
  int c5=0;
  int d5=0;
  int db5=0;
  int e5=0;
  int eb5=0;
  int f5=0;
  int g5=0;
  int gb5=0;
  int a5=0;
  int ab5=0;
  int b5=0;
  int bb5=0;
//zone 4
  int c4=0;
  int d4=0;
  int db4=0;
  int e4=0;
  int eb4=0;
  int f4=0;
  int g4=0;
  int gb4=0;
  int a4=0;
  int ab4=0;
  int b4=0;
  int bb4=0;
//zone 3
  int c3=0;
  int d3=0;
  int db3=0;
  int e3=0;
  int eb3=0;
  int f3=0;
  int g3=0;
  int gb3=0;
  int a3=0;
  int ab3=0;
  int b3=0;
  int bb3=0;

 boolean c3tf,d3tf,db3tf,e3tf,eb3tf,f3tf,g3tf,gb3tf,a3tf,ab3tf,b3tf,bb3tf;
 boolean c4tf,d4tf,db4tf,e4tf,eb4tf,f4tf,g4tf,gb4tf,a4tf,ab4tf,b4tf,bb4tf;
 boolean c5tf,d5tf,db5tf,e5tf,eb5tf,f5tf,g5tf,gb5tf,a5tf,ab5tf,b5tf,bb5tf;
 boolean c6tf;
 
 boolean example=false;
 boolean guides=false;
 boolean change=false;
import processing.sound.*;

 SoundFile C1,C2,C3,C4,C5,C6,C7;
 SoundFile Db1,Db2,Db3,Db4,Db5,Db6,Db7;
 SoundFile D1,D2,D3,D4,D5,D6,D7;
 SoundFile Eb1,Eb2,Eb3,Eb4,Eb5,Eb6,Eb7;
 SoundFile E1,E2,E3,E4,E5,E6,E7;
 SoundFile F1,F2,F3,F4,F5,F6,F7;
 SoundFile Gb1,Gb2,Gb3,Gb4,Gb5,Gb6,Gb7;
 SoundFile G1,G2,G3,G4,G5,G6,G7;
 SoundFile Ab1,Ab2,Ab3,Ab4,Ab5,Ab6,Ab7;
 SoundFile A1,A2,A3,A4,A5,A6,A7;
 SoundFile Bb1,Bb2,Bb3,Bb4,Bb5,Bb6,Bb7;
 SoundFile B1,B2,B3,B4,B5,B6,B7;
 
 SoundFile test;
 
 Waveform waveform;
 int samples = 100;
 
 
 import peasy.*;
 PeasyCam cam;
 PeasyCam ins;
 PeasyCam imgs;
 PeasyCam out;

PImage oracion,examples,guide,inst,notes,warning;


void setup(){
 size(1000,800,P3D);   
 
 oracion=loadImage("oracion key.png");
 examples=loadImage("example.png");
 guide=loadImage("Guide.png");
 inst=loadImage("inst.png");
 warning=loadImage("warning.png");
 
  P1 =loadImage("F1.png");
  P2=loadImage("F2.png");
  P3=loadImage("F3.png");
  P4=loadImage("F4.png");
  P5=loadImage("F5.png");
  P6=loadImage("F6.png");
  notes=loadImage("Notes.png");
  
  P1.resize(1000,800);
  P2.resize(1000,800);
  P3.resize(1000,800);
  P4.resize(1000,800);
  P5.resize(1000,800);
  P6.resize(1000,800);
  notes.resize(1000,300);
 
 cam = new PeasyCam(this,2000);
 ins = new PeasyCam(this,2000);
 imgs = new PeasyCam(this,2000);
 out = new PeasyCam(this,2000);
 
 waveform = new Waveform(this, samples);


 // I limited some piano notes because the keyboard is out of space, and those ones are rarely used...
 
   //C1 = new SoundFile(this, "C1.mp3");
   //C2 = new SoundFile(this, "C2.mp3");
   C3 = new SoundFile(this, "C3.mp3");
   C4 = new SoundFile(this, "C4.mp3");
   C5 = new SoundFile(this, "C5.mp3");                                                              
   C6 = new SoundFile(this, "C6.mp3");
   //C7 = new SoundFile(this, "C7.mp3");
   
   //Db1 = new SoundFile(this, "Db1.mp3");
   //Db2 = new SoundFile(this, "Db2.mp3");
   Db3 = new SoundFile(this, "Db3.mp3");
   Db4 = new SoundFile(this, "Db4.mp3");
   Db5 = new SoundFile(this, "Db5.mp3");                                                                 
   //Db6 = new SoundFile(this, "Db6.mp3");
   //Db7 = new SoundFile(this, "Db7.mp3");
   
   //D1 = new SoundFile(this, "D1.mp3");
   //D2 = new SoundFile(this, "D2.mp3");
   D3 = new SoundFile(this, "D3.mp3");
   D4 = new SoundFile(this, "D4.mp3");
   D5 = new SoundFile(this, "D5.mp3");                                                               
   //D6 = new SoundFile(this, "D6.mp3");
   //D7 = new SoundFile(this, "D7.mp3");
   
   //Eb1 = new SoundFile(this, "Eb1.mp3");
   //Eb2 = new SoundFile(this, "Eb2.mp3");
   Eb3 = new SoundFile(this, "Eb3.mp3");
   Eb4 = new SoundFile(this, "Eb4.mp3");
   Eb5 = new SoundFile(this, "Eb5.mp3");                                                             
   //Eb6 = new SoundFile(this, "Eb6.mp3");
   //Eb7 = new SoundFile(this, "Eb7.mp3");
   
   //E1 = new SoundFile(this, "E1.mp3");
   //E2 = new SoundFile(this, "E2.mp3");
   E3 = new SoundFile(this, "E3.mp3");
   E4 = new SoundFile(this, "E4.mp3");
   E5 = new SoundFile(this, "E5.mp3");                                                                  
   //E6 = new SoundFile(this, "E6.mp3");
   //E7 = new SoundFile(this, "E7.mp3");
   
   //F1 = new SoundFile(this, "F1.mp3");
   //F2 = new SoundFile(this, "F2.mp3");
   F3 = new SoundFile(this, "F3.mp3");
   F4 = new SoundFile(this, "F4.mp3");
   F5 = new SoundFile(this, "F5.mp3");                                                                 
   //F6 = new SoundFile(this, "F6.mp3");
   //F7 = new SoundFile(this, "F7.mp3");
   
   //Gb1 = new SoundFile(this, "Gb1.mp3");
   //Gb2 = new SoundFile(this, "Gb2.mp3");
   Gb3 = new SoundFile(this, "Gb3.mp3");
   Gb4 = new SoundFile(this, "Gb4.mp3");
   Gb5 = new SoundFile(this, "Gb5.mp3");                                                               
   //Gb6 = new SoundFile(this, "Gb6.mp3");
   //Gb7 = new SoundFile(this, "Gb7.mp3");
   
   //G1 = new SoundFile(this, "G1.mp3");
   //G2 = new SoundFile(this, "G2.mp3");
   G3 = new SoundFile(this, "G3.mp3");
   G4 = new SoundFile(this, "G4.mp3");
   G5 = new SoundFile(this, "G5.mp3");                                                                 
   //G6 = new SoundFile(this, "G6.mp3");
   //G7 = new SoundFile(this, "G7.mp3");
   
   //Ab1 = new SoundFile(this, "Ab1.mp3");
   //Ab2 = new SoundFile(this, "Ab2.mp3");
   Ab3 = new SoundFile(this, "Ab3.mp3");
   Ab4 = new SoundFile(this, "Ab4.mp3");
   Ab5 = new SoundFile(this, "Ab5.mp3");
   //Ab6 = new SoundFile(this, "Ab6.mp3");
   //Ab7 = new SoundFile(this, "Ab7.mp3");
   
   //A1 = new SoundFile(this, "A1.mp3");
   //A2 = new SoundFile(this, "A2.mp3");
   A3 = new SoundFile(this, "A3.mp3");
   A4 = new SoundFile(this, "A4.mp3");
   A5 = new SoundFile(this, "A5.mp3");                                                                 
   //A6 = new SoundFile(this, "A6.mp3");
   //A7 = new SoundFile(this, "A7.mp3");

   //Bb1 = new SoundFile(this, "Bb1.mp3");
   //Bb2 = new SoundFile(this, "Bb2.mp3");
   Bb3 = new SoundFile(this, "Bb3.mp3");
   Bb4 = new SoundFile(this, "Bb4.mp3");
   Bb5 = new SoundFile(this, "Bb5.mp3");                                                                 
   //Bb6 = new SoundFile(this, "Bb6.mp3");
   //Bb7 = new SoundFile(this, "Bb7.mp3");
   
   //B1 = new SoundFile(this, "B1.mp3");
   //B2 = new SoundFile(this, "B2.mp3");
   B3 = new SoundFile(this, "B3.mp3");
   B4 = new SoundFile(this, "B4.mp3");
   B5 = new SoundFile(this, "B5.mp3");                                                                 
   //B6 = new SoundFile(this, "B6.mp3");
   //B7 = new SoundFile(this, "B7.mp3");
 
}

 void keyPressed(){
  change=true;
//zone 3

  if(key=='z'){
    c3tf=true;
     }
     
  if(key=='X'){
    db3tf=true;
  }
  
  if(key=='x'){
    d3tf=true;
  }
  if(key=='C'){
    eb3tf=true;
  }
  if(key=='c'){
    e3tf=true;
  }
  if(key=='v'){
    f3tf=true;
  }
  if(key=='B'){
    gb3tf=true;
  }
  if(key=='b'){
    g3tf=true;
  }
  if(key=='N'){
    ab3tf=true;
  }
  if(key=='n'){
    a3tf=true;
  }
  if(key=='M'){
    bb3tf=true;
  }
  if(key=='m'){
    b3tf=true;
  }
  
  //zone 4
  
  if(key=='a'||key==','){
    c4tf=true;
  }
  if(key=='S'){
    db4tf=true;
  }
  if(key=='s'||key=='.'){
    d4tf=true;
  }
  if(key=='D'){
    eb4tf=true;
  }
  if(key=='d'||key=='/'){
    e4tf=true;
  }
  if(key=='f'){
    f4tf=true;
  }
  if(key=='G'){
    gb4tf=true;
  }
  if(key=='g'){
    g4tf=true;
  }
  if(key=='H'){
    ab4tf=true;
  }
  if(key=='h'){
    a4tf=true;
  }
  if(key=='J'){
    bb4tf=true;
  }
  if(key=='j'){
    b4tf=true;
  }

  //zone 5
  if(key=='q'||key=='k'){
    c5tf=true;
  }
  if(key=='W'){
    db5tf=true;
  }
  if(key=='w'||key=='l'){
    d5tf=true;
  }
  if(key=='E'){
    eb5tf=true;
  }
  if(key=='e'||key==';'){
    e5tf=true;
  }
  if(key=='r'){
    f5tf=true;
  }
  if(key=='T'){
    gb5tf=true;
  }
  if(key=='t'){
    g5tf=true;
  }
  if(key=='Y'){
    ab5tf=true;
  }
  if(key=='y'){
    a5tf=true;
  }
  if(key=='U'){
    bb5tf=true;
  }
  if(key=='u'){
    b5tf=true;
  }
  
   if(key=='i'){
    c6tf=true;
  
  }
}

void keyReleased(){
  change=false;
  if(key=='i'){
   c6=0;
   c6tf=false;
  }
 
  //range 5
 
  if(key=='q'||key=='k'){
   c5=0;
   c5tf=false;
  }
  if(key=='w'||key=='l'){
   d5=0;  
   d5tf=false;
  }
  if(key=='W'){
   db5=0;  
   db5tf=false;
  }
  if(key=='e'||key==';'){
   e5=0;  
   e5tf=false;
  }
  if(key=='E'){
   eb5=0;  
   eb5tf=false;
  }
  if(key=='r'){
   f5=0;  
   f5tf=false;
  }
  if(key=='t'){
   g5=0; 
   g5tf=false;
  }
  if(key=='T'){
   gb5=0;  
   gb5tf=false;
  }
  if(key=='y'){
   a5=0; 
   a5tf=false;
  }
  if(key=='Y'){
   ab5=0; 
   ab5tf=false;
  }
 
  if(key=='u'){
   b5=0;  
   b5tf=false;
  }
  if(key=='U'){
   bb5=0;  
   bb5tf=false;
  }
  if(key=='i'){
   c6=0;  
   c6tf=false;
}
  
  
  //range 4
  if(key=='a'||key==','){
   c4=0; 
   c4tf=false;
  }
 
  if(key=='s'||key=='.'){
   d4=0;  
   d4tf=false;
  }
  if(key=='S'){
   db4=0; 
   db4tf=false;
  }
  if(key=='d'||key=='/'){
   e4=0;  
   e4tf=false;
  }
  if(key=='D'){
   eb4=0;  
   eb4tf=false;
  }
  if(key=='f'){
   f4=0;  
   f4tf=false;
  }
  if(key=='g'){
   g4=0;
   g4tf=false;
  }
  if(key=='G'){
   gb4=0;  
   gb4tf=false;
  }
  if(key=='h'){
   a4=0;  
   a4tf=false;
  }
  if(key=='H'){
   ab4=0; 
   ab4tf=false;
  }
  if(key=='j'){
   b4=0;  
   b4tf=false;
  }
  if(key=='J'){
   bb4=0;  
   bb4tf=false;
  }

 //range3
  if(key=='z'){
    c3tf=false;
    c3=0;
  }
 
  if(key=='x'){
   d3=0; 
   d3tf=false;
  }
  if(key=='X'){
   db3=0;  
   db3tf=false;
  }
  if(key=='c'){
   e3=0; 
   e3tf=false;
  }
  if(key=='C'){
   eb3=0;
   eb3tf=false;
  }

  if(key=='v'){
   f3=0;
   f3tf=false;
  }
  if(key=='b'){
   g3=0;
   g3tf=false;
  }
  if(key=='B'){
   gb3=0; 
   gb3tf=false;
  }
  if(key=='n'){
   a3=0; 
   a3tf=false;
  }
  if(key=='N'){
   ab3=0;
   ab3tf=false;
  }
  if(key=='m'){
   b3=0;
   b3tf=false; 
  }
  if(key=='M'){
   bb3=0;  
   bb3tf=false;
  }
}

void mousePressed(){

  if (example==false){
    if(mouseX>45&&mouseX<225 && mouseY>16 &&mouseY<110){
      example= true;
     }
    }
   else{
    example=false; 
   }
  if (guides==false){
    if(mouseX>770&&mouseX<995 && mouseY>16 &&mouseY<110){
      guides= true;
     }
    }
   else{
    guides=false; 
   }
   
   //click note
  if(mouseX>655&&mouseX<670 && mouseY>378 &&mouseY<393){
  c3tf=true;
  }
  if(mouseX>682&&mouseX<698 && mouseY>378 &&mouseY<393){
  db3tf=true;
  }
  if(mouseX>714&&mouseX<729 && mouseY>378 &&mouseY<393){
  d3tf=true;
  }
  if(mouseX>741&&mouseX<757 && mouseY>378 &&mouseY<393){
  eb3tf=true;
  }
  if(mouseX>769&&mouseX<784 && mouseY>378 &&mouseY<393){
  e3tf=true;
  }
  if(mouseX>790&&mouseX<805 && mouseY>378 &&mouseY<393){
  f3tf=true;
  }
  if(mouseX>814&&mouseX<828 && mouseY>378 &&mouseY<393){
  gb3tf=true;
  }
   if(mouseX>845&&mouseX<860 && mouseY>378 &&mouseY<393){
  g3tf=true;
  }
   if(mouseX>872&&mouseX<887 && mouseY>378 &&mouseY<393){
  ab3tf=true;
  }
  if(mouseX>899&&mouseX<914 && mouseY>378 &&mouseY<393){
  a3tf=true;
  }
   if(mouseX>928&&mouseX<943 && mouseY>378 &&mouseY<393){
  bb3tf=true;
  }
  if(mouseX>956&&mouseX<971 && mouseY>378 &&mouseY<393){
  b3tf=true;
  }
  
  //zone 4
    if(mouseX>655&&mouseX<670 && mouseY>399 &&mouseY<412){
  c4tf=true;
  }
  if(mouseX>682&&mouseX<698 && mouseY>399 &&mouseY<412){
  db4tf=true;
  }
  if(mouseX>714&&mouseX<729 && mouseY>399 &&mouseY<412){
  d4tf=true;
  }
  if(mouseX>741&&mouseX<757 && mouseY>399 &&mouseY<412){
  eb4tf=true;
  }
  if(mouseX>769&&mouseX<784 && mouseY>399 &&mouseY<412){
  e4tf=true;
  }
  if(mouseX>790&&mouseX<805 && mouseY>399 &&mouseY<412){
  f4tf=true;
  }
  if(mouseX>814&&mouseX<828 && mouseY>399 &&mouseY<412){
  gb4tf=true;
  }
   if(mouseX>845&&mouseX<860 && mouseY>399 &&mouseY<412){
  g4tf=true;
  }
   if(mouseX>872&&mouseX<887 && mouseY>399 &&mouseY<412){
  ab4tf=true;
  }
  if(mouseX>899&&mouseX<914 && mouseY>399 &&mouseY<412){
  a4tf=true;
  }
   if(mouseX>928&&mouseX<943 && mouseY>399 &&mouseY<412){
  bb4tf=true;
  }
  if(mouseX>956&&mouseX<971 && mouseY>399 &&mouseY<412){
  b4tf=true;
  }
  
  //zone 5
   if(mouseX>655&&mouseX<670 && mouseY>420 &&mouseY<434){
  c5tf=true;
  }
  if(mouseX>682&&mouseX<698 && mouseY>420 &&mouseY<434){
  db5tf=true;
  }
  if(mouseX>714&&mouseX<729 && mouseY>420 &&mouseY<434){
  d5tf=true;
  }
  if(mouseX>741&&mouseX<757 && mouseY>420 &&mouseY<434){
  eb5tf=true;
  }
  if(mouseX>769&&mouseX<784 && mouseY>420 &&mouseY<434){
  e5tf=true;
  }
  if(mouseX>790&&mouseX<805 && mouseY>420 &&mouseY<434){
  f5tf=true;
  }
  if(mouseX>814&&mouseX<828 && mouseY>420 &&mouseY<434){
  gb5tf=true;
  }
   if(mouseX>845&&mouseX<860 && mouseY>420 &&mouseY<434){
  g5tf=true;
  }
   if(mouseX>872&&mouseX<887 && mouseY>420 &&mouseY<434){
  ab5tf=true;
  }
  if(mouseX>899&&mouseX<914 && mouseY>420 &&mouseY<434){
  a5tf=true;
  }
   if(mouseX>928&&mouseX<943 && mouseY>420 &&mouseY<434){
  bb5tf=true;
  }
  if(mouseX>956&&mouseX<971 && mouseY>420 &&mouseY<434){
  b5tf=true;
  }
   if(mouseX>655&&mouseX<670 && mouseY>441 &&mouseY<456){
  c6tf=true;
  }
}

void mouseReleased(){
  
  if(mouseX>655&&mouseX<670 && mouseY>378 &&mouseY<393){
  c3tf=false;
  c3=0;
 }
 if(mouseX>682&&mouseX<698 && mouseY>378 &&mouseY<393){
  db3tf=false;
  db3=0;
 }
 if(mouseX>714&&mouseX<729 && mouseY>378 &&mouseY<393){
  d3tf=false;
  d3=0;
 }
  if(mouseX>741&&mouseX<757 && mouseY>378 &&mouseY<393){
  eb3tf=false;
  eb3=0;
  }
   if(mouseX>769&&mouseX<784 && mouseY>378 &&mouseY<393){
  e3tf=false;
  e3=0;
  }
   if(mouseX>790&&mouseX<805 && mouseY>378 &&mouseY<393){
  f3tf=false;
  f3=0;
  }
    if(mouseX>814&&mouseX<828 && mouseY>378 &&mouseY<393){
  gb3tf=false;
  gb3=0;
  }
    if(mouseX>845&&mouseX<860 && mouseY>378 &&mouseY<393){
  g3tf=false;
  g3=0;
  }
    if(mouseX>872&&mouseX<887 && mouseY>378 &&mouseY<393){
  ab3tf=false;
  ab3=0;
  }
   if(mouseX>899&&mouseX<914 && mouseY>378 &&mouseY<393){
  a3tf=false;
  a3=0;
  }
     if(mouseX>928&&mouseX<943 && mouseY>378 &&mouseY<393){
  bb3tf=false;
  bb3=0;
  }
    if(mouseX>956&&mouseX<971 && mouseY>378 &&mouseY<393){
  b3tf=false;
  b3=0;
  }
  
  //zone 4
      if(mouseX>655&&mouseX<670 && mouseY>399 &&mouseY<412){
  c4tf=false;
  c4=0;
  }
  if(mouseX>682&&mouseX<698 && mouseY>399 &&mouseY<412){
  db4tf=false;
  db4=0;
  }
  if(mouseX>714&&mouseX<729 && mouseY>399 &&mouseY<412){
  d4tf=false;
  d4=0;
  }
  if(mouseX>741&&mouseX<757 && mouseY>399 &&mouseY<412){
  eb4tf=false;
  eb4=0;
  }
  if(mouseX>769&&mouseX<784 && mouseY>399 &&mouseY<412){
  e4tf=false;
  e4=0;
  }
  if(mouseX>790&&mouseX<805 && mouseY>399 &&mouseY<412){
  f4tf=false;
  f4=0;
  }
  if(mouseX>814&&mouseX<828 && mouseY>399 &&mouseY<412){
  gb4tf=false;
  gb4=0;
  }
   if(mouseX>845&&mouseX<860 && mouseY>399 &&mouseY<412){
  g4tf=false;
  g4=0;
  }
   if(mouseX>872&&mouseX<887 && mouseY>399 &&mouseY<412){
  ab4tf=false;
  ab4=0;
  }
  if(mouseX>899&&mouseX<914 && mouseY>399 &&mouseY<412){
  a4tf=false;
  a4=0;
  }
   if(mouseX>928&&mouseX<943 && mouseY>399 &&mouseY<412){
  bb4tf=false;
  bb4=0;
  }
  if(mouseX>956&&mouseX<971 && mouseY>399 &&mouseY<412){
  b4tf=false;
  b4=0;
  }
  
  //zone 5
     if(mouseX>655&&mouseX<670 && mouseY>420 &&mouseY<434){
  c5tf=false;
  c5=0;
  }
  if(mouseX>682&&mouseX<698 && mouseY>420 &&mouseY<434){
  db5tf=false;
  db5=0;
  }
  if(mouseX>714&&mouseX<729 && mouseY>420 &&mouseY<434){
  d5tf=false;
  d5=0;
  }
  if(mouseX>741&&mouseX<757 && mouseY>420 &&mouseY<434){
  eb5tf=false;
  eb5=0;
  }
  if(mouseX>769&&mouseX<784 && mouseY>420 &&mouseY<434){
  e5tf=false;
  e5=0;
  }
  if(mouseX>790&&mouseX<805 && mouseY>420 &&mouseY<434){
  f5tf=false;
  f5=0;
  }
  if(mouseX>814&&mouseX<828 && mouseY>420 &&mouseY<434){
  gb5tf=false;
  gb5=0;
  }
   if(mouseX>845&&mouseX<860 && mouseY>420 &&mouseY<434){
  g5tf=false;
  g5=0;
  }
   if(mouseX>872&&mouseX<887 && mouseY>420 &&mouseY<434){
  ab5tf=false;
  ab5=0;
  }
  if(mouseX>899&&mouseX<914 && mouseY>420 &&mouseY<434){
  a5tf=false;
  a5=0;
  }
   if(mouseX>928&&mouseX<943 && mouseY>420 &&mouseY<434){
  bb5tf=false;
  bb5=0;
  }
  if(mouseX>956&&mouseX<971 && mouseY>420 &&mouseY<434){
  b5tf=false;
  b5=0;
  }
  //zone 6
  if(mouseX>655&&mouseX<670 && mouseY>441 &&mouseY<456){
  c6tf=false;
  c6=0;
  }
}
void draw(){
  background(0);
  noFill();
 
  strokeWeight(2);
  waveform.analyze();
  

  imag();
  sound();
  ins();
  outer();
  println(mouseX,mouseY);
   
  }
 
