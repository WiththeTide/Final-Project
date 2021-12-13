

float size=30;
float testingx,testingy;

void ins(){
  
  stroke(255);
   ins.rotateX(0); 
  
  float dot=70;
  float dotnum=1200/dot; 
  
   int data = 100;
  float sound1=0;
  float insidevalue;
  waveform.analyze();
  
    for(int i = 0; i < data; i++){
      map(i, 0, data, 0, width);
      map(waveform.data[i]/10, -1, 1, 0, 1550);
      sound1+=waveform.data[i];
   }
   insidevalue=sound1*100;
  
  
for(int x=14; x<dot;x++){ //26 unit diff
      for(int y=8; y<dot/1.5; y++){ // 21 down,17.5 up unit diff
   
       if(insidevalue>-50 && insidevalue<0){      
          color c=P6.get(int(x*dotnum), int(y*dotnum));
          float b=map(brightness(c),0,255,0,1);
          ins.rotateY(300);
          stroke(c);
       
         push();
          translate(x*dotnum-500,y*dotnum-730);
          rect(0,0,15*b,15*b);
         pop();
         
         ins.setMaximumDistance(1200);
        ins.setMinimumDistance(1200);
           }
           
           
         else if(insidevalue>50 && insidevalue<100){      
          color c=P4.get(int(x*dotnum), int(y*dotnum));
          float b=map(brightness(c),0,255,0,1);
          ins.rotateY(300);
          stroke(c);
       
         push();
          translate(x*dotnum-500,y*dotnum-730);
          rect(0,0,15*b,15*b);
         pop();
         
          ins.setMaximumDistance(1300);
          ins.setMinimumDistance(1300);
           } 
           
           
        else if(insidevalue>100){      
          color c=P3.get(int(x*dotnum), int(y*dotnum));
          float b=map(brightness(c),0,255,0,1);
          ins.rotateY(300);
          stroke(c);
       
         push();
          translate(x*dotnum-500,y*dotnum-730);
          rect(0,0,15*b,15*b);
         pop();
         
          ins.setMaximumDistance(1400);
          ins.setMinimumDistance(1400);
           }
           
       else if (insidevalue<-50 && insidevalue>-150){
         color c=P2.get(int(x*dotnum), int(y*dotnum));
         float b=map(brightness(c),0,255,0,1);
         ins.rotateY(300);
        stroke(c);
       
        push();
         translate(x*dotnum-500,y*dotnum-730);
         rect(0,0,15*b,15*b);
        pop();
        
         ins.setMaximumDistance(1100);
         ins.setMinimumDistance(1100);
        }
        
       else if (insidevalue<-150){
         color c=P5.get(int(x*dotnum), int(y*dotnum));
         float b=map(brightness(c),0,255,0,1);
         ins.rotateY(300);
         stroke(c);
       
        push();
         translate(x*dotnum-500,y*dotnum-730);
         rect(0,0,15*b,15*b);
        pop();
        
         ins.setMaximumDistance(1500);
         ins.setMinimumDistance(1500);
           }
           
      else {
         color c=P1.get(int(x*dotnum), int(y*dotnum));
         float b=map(brightness(c),0,255,0,1);
         ins.rotateY(1.5258789);
 
         ins.setMaximumDistance(1300);
         ins.setMinimumDistance(1300);
       
         stroke(c);
       
        push();
         translate(x*dotnum-500,y*dotnum-730);
         rect(0,0,15*b,15*b);
        pop();
        
        
           }

              
  
     
     
      }
    }  
    
    println(insidevalue);
}
