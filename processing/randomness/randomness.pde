color black = #000000;
color white = #ffffff;

void setup(){
  size(500, 500);
  frameRate(3);
}

void draw(){
  if(random(1) > 0.5){
    background(black);
    fill(white);
  } else {
    background(white);
    fill(black);
  }
  
  ellipse(random(0,width),random(0,height/2),50,50);  
}
