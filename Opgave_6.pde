int red    = #8B0000;
int yellow = #FFFF00;
int green  = #9ACD32;
int off    = 110;

int stop;
int ready;
int go; 

int begin;
  
void setup(){
  size(300,600);
  background(0);
  begin = millis();
  stop = red;
  ready = yellow;
  go = green;
}
 

void draw(){
  
switch((millis() - begin) / 1000){
  case 1:
  red = stop;
  yellow = off;
  green = off;
  break;

  case 2:
  red = stop;
  yellow = ready;
  green = off;
  break; 

  case 3: 
  red = off; 
  yellow = off;
  green = go;
  break;

  case 4:
  red = off;
  yellow = ready;
  green = off; 
  begin = millis();
  break;

}

fill(red);
ellipse(width/2,height/2-200,150,150);

fill(yellow);
ellipse(width/2,height/2,150,150);

fill(green);
ellipse(width/2,height/2+200,150,150);

}
