void sound(){
 stroke(random(0,255),random(0,255),random(0,255));
 cam.setRotations(0,831,0);
 cam.setActive(false);

  if(c6tf==true){
    c6++;
    if(c6==1){
     C6.play();
     test = new SoundFile(this, "C6.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    

    }
     translate(0,0,-940);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, height)
    );
  }
  endShape(); 
  }
  //range5
   if(c5tf==true){
    c5++;
    if(c5==1){
     C5.play();
     test = new SoundFile(this, "C5.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,-296);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  if(db5tf==true){
    db5++;
    if(db5==1){
     Db5.play();
     test = new SoundFile(this, "Db5.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,-350);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
   if(d5tf==true){
    d5++;
    if(d5==1){
     D5.play();
     test = new SoundFile(this, "D5.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,-404);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
   if(eb5tf==true){
    eb5++;
    if(eb5==1){
     Eb5.play();
    test = new SoundFile(this, "Eb5.mp3");
    test.play();
    waveform = new Waveform(this, samples);
    waveform.input(test);
    }
        translate(0,0,-458);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  if(e5tf==true){
    e5++;
    if(e5==1){
     E5.play();
     test = new SoundFile(this, "E5.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,-512);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  if(f5tf==true){
    f5++;
    if(f5==1){
     F5.play();
     test = new SoundFile(this, "F5.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,-566);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  if(gb5tf==true){
    gb5++;
    if(gb5==1){
     Gb5.play();
     test = new SoundFile(this, "Gb5.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,-620);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  if(g5tf==true){
    g5++;
    if(g5==1){
     G5.play();
     test = new SoundFile(this, "G5.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,-674);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  if(ab5tf==true){
    ab5++;
    if(ab5==1){
     Ab5.play();
     test = new SoundFile(this, "Ab5.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,-728);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  if(a5tf==true){
    a5++;
    if(a5==1){
     A5.play();
     test = new SoundFile(this, "A5.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,-782);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  if(bb5tf==true){
    bb5++;
    if(bb5==1){
     Bb5.play();
     test = new SoundFile(this, "Bb5.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,-836);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
   if(b5tf==true){
    b5++;
    if(b5==1){
     B5.play();
     test = new SoundFile(this, "B5.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,-890);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
   }
   
  //range4
   if(c4tf==true){
    c4++;
    if(c4==1){
     C4.play();
     test = new SoundFile(this, "C4.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,352);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
if(db4tf==true){
    db4++;
    if(db4==1){
     Db4.play();
     test = new SoundFile(this, "Db4.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,298);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  
   if(d4tf==true){
    d4++;
    if(d4==1){
     D4.play();
     test = new SoundFile(this, "D4.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,244);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  
   if(eb4tf==true){
    eb4++;
    if(eb4==1){
     Eb4.play();
     test = new SoundFile(this, "Eb4.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,190);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  
  if(e4tf==true){
    e4++;
    if(e4==1){
     E4.play();
     test = new SoundFile(this, "E4.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,136);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  
  if(f4tf==true){
    f4++;
    if(f4==1){
     F4.play();
     test = new SoundFile(this, "F4.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,82);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  
  if(gb4tf==true){
    gb4++;
    if(gb4==1){
     Gb4.play();
     test = new SoundFile(this, "Gb4.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,28);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  
  if(g4tf==true){
    g4++;
    if(g4==1){
     G4.play();
     test = new SoundFile(this, "G4.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,-26);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  
  if(ab4tf==true){
    ab4++;
    if(ab4==1){
     Ab4.play();
     test = new SoundFile(this, "Ab4.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,-80);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  
  if(a4tf==true){
    a4++;
    if(a4==1){
     A4.play();
     test = new SoundFile(this, "A4.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,-134);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  
  if(bb4tf==true){
    bb4++;
    if(bb4==1){
     Bb4.play();
     test = new SoundFile(this, "Bb4.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,-188);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  
   if(b4tf==true){
    b4++;
    if(b4==1){
     B4.play();
     test = new SoundFile(this, "B4.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,-242);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
   }
   
  
  
  //range3
  if(c3tf==true){
    c3++;
    if(c3==1){
     C3.play();
     test = new SoundFile(this, "C3.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
         translate(0,0,1000);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, height)
    );
  }
  endShape(); 
  }
if(db3tf==true){
    db3++;
    if(db3==1){
     Db3.play();
     test = new SoundFile(this, "Db3.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,946);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1054)
    );
  }
  endShape(); 
  }
   if(d3tf==true){
    d3++;
    if(d3==1){
     D3.play();
     test = new SoundFile(this, "D3.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,892);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
   if(eb3tf==true){
    eb3++;
    if(eb3==1){
     Eb3.play();
     test = new SoundFile(this, "Eb3.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,838);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  
  if(e3tf==true){
    e3++;
    if(e3==1){
     E3.play();
     test = new SoundFile(this, "E3.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,784);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1162)
    );
  }
  endShape(); 
  }
  if(f3tf==true){
    f3++;
    if(f3==1){
     F3.play();
     test = new SoundFile(this, "F3.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,730);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  if(gb3tf==true){
    gb3++;
    if(gb3==1){
     Gb3.play();
     test = new SoundFile(this, "Gb3.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,676);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  if(g3tf==true){
    g3++;
    if(g3==1){
     G3.play();
     test = new SoundFile(this, "G3.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,622);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  if(ab3tf==true){
    ab3++;
    if(ab3==1){
     Ab3.play();
     test = new SoundFile(this, "Ab3.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,568);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  if(a3tf==true){
    a3++;
    if(a3==1){
     A3.play();
     test = new SoundFile(this, "A3.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,514);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
  if(bb3tf==true){
    bb3++;
    if(bb3==1){
     Bb3.play();
     test = new SoundFile(this, "Bb3.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }    
    translate(0,0,460);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
  }
   if(b3tf==true){
    b3++;
    if(b3==1){
     B3.play();
     test = new SoundFile(this, "B3.mp3");
     test.play();
     waveform = new Waveform(this, samples);
     waveform.input(test);
    }
        translate(0,0,406);
      beginShape();
  for(int i = 0; i < samples; i++){
    vertex(
      map(i, 0, samples, 0, width),
      map(waveform.data[i]*10, -1, 1, 0, 1000)
    );
  }
  endShape(); 
   }
}
