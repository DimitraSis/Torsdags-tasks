int red = #DB0F0F;
int green= #33CB43  ;
int yellow = #FA8E0A;
int grey = #9FA0A2;
int x= 200;
int w= 60;
float counter = random(30);




void setup(){
  size(400,400);
}
void draw(){
  background(255);
  rectMode(CENTER);
  //Shape circle1= ellipse(200,138,60,60);
  
  fill(255);
  rect(200,200,90,210);
  
  fill(250);
  rect(200,200,80,200);
  
  
  fill(grey);
  ellipse(200,138,60,60);
  
  
  fill(grey);
  ellipse(200,200,60,60);
  
  fill(grey);
  ellipse(200,262,60,60);
  
  
 //while( counter<=30) {
  if (counter<10){
    fill(red);
    ellipse(200,138,60,60);
  }else if (counter>=10 && counter<=20) {
    fill(yellow);
    ellipse(200,200,60,60);
  }else{
    fill(green);
    ellipse(200,262,60,60);
  }
   /*counter++;
 }*/
    
}
