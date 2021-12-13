void outer(){
  strokeWeight(3);
  float sizex=100;
  float sizey=100;
  
  int data = 100;
  float sound1=0;
  float insidevalue;
  
  out.rotateX(0);
 //float[]position=out.getPosition();
 
  out.setMaximumDistance(1500);
  out.setMinimumDistance(1500);
  
  out.setRotations(1300.1522,-131.9,546.7675);
 
  waveform.analyze();
  
    for(int i = 0; i < data; i++){
      map(i, 0, data, 0, width);
      map(waveform.data[i]/10, -1, 1, 0, 1550);
      sound1+=waveform.data[i];
   }
   insidevalue=sound1*100;
  if(change==true){
   stroke(random(0,255),random(0,255),random(0,255));
   
  }
  else{
   stroke(255); 
  }

   sizex=sizex*insidevalue;
   sizey=sizey*insidevalue;
   if(sizex<100|| sizey<100){
    sizex=100;
    sizey=100;
   }
   else{
     sizex=200+random(0,50);
     sizey=200+random(0,50);
     stroke(random(0,255),random(0,255),random(0,255));
   }
   ellipse(500-width/2,400-height/2,sizex,sizey);
   ellipse(500-width/2,400-height/2,sizex,sizey);
   println(insidevalue);
   
   
}
