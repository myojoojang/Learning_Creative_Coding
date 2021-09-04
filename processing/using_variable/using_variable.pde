color black = #000000;
color white = #ffffff;
color red=#ff0000;

void setup(){
  size(500, 500);
}


void draw(){
 background(white);
 fill(black);
 stroke(red);
 strokeWeight(mouseX/10);
  
 ellipse(width/2,height/2,300,300);  
}

// beware of preset variable
