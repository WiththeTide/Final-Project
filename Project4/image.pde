void imag(){
  
  imgs.rotateY(0);
  imgs.setActive(false);
  image(examples,-1300,-1100);
  stroke(255);
  rect(-1300,-1100,500,250);
  image(warning,-600,-1350);
  
  if (example==true){
    image(oracion,-1400,-1000);
    stroke(0,255,0);
    rect(-1300,-1100,500,250);
  }
  
  stroke(255);
  rect(800,-1100,500,250);
  image(guide,800,-1100);
  if (guides==true){
    image(inst,500,-1000);
    stroke(255,0,0);
    rect(800,-1100,500,250);

  }
  image(notes,400,-300);
   //zone 3
   rect(450,-60,40,40);
   rect(530,-60,40,40);
   rect(620,-60,40,40);
   rect(700,-60,40,40);
   rect(780,-60,40,40);
   rect(840,-60,40,40);
   rect(910,-60,40,40);
   rect(1000,-60,40,40);
   rect(1080,-60,40,40);
   rect(1160,-60,40,40);
   rect(1240,-60,40,40);
   rect(1320,-60,40,40);
   //zone 4
   rect(450,0,40,40);
   rect(530,0,40,40);
   rect(620,0,40,40);
   rect(700,0,40,40);
   rect(780,0,40,40);
   rect(840,0,40,40);
   rect(910,0,40,40);
   rect(1000,0,40,40);
   rect(1080,0,40,40);
   rect(1160,0,40,40);
   rect(1240,0,40,40);
   rect(1320,0,40,40);
   //zone 5
   rect(450,60,40,40);
   rect(530,60,40,40);
   rect(620,60,40,40);
   rect(700,60,40,40);
   rect(780,60,40,40);
   rect(840,60,40,40);
   rect(910,60,40,40);
   rect(1000,60,40,40);
   rect(1080,60,40,40);
   rect(1160,60,40,40);
   rect(1240,60,40,40);
   rect(1320,60,40,40);
   //zone 6
    rect(450,120,40,40);
}