void setup(){
  size(500, 500);
}


void draw(){
 background(100);
 fill(255);
 noStroke();
 rectMode(CENTER);
 
 fill(0);
 rect(width/2,height/2,300,300);
 
 push();//make a separatel layer
 translate(width/2,height/2);
 rotate(radians(frameCount));//radians: smooth movement
 fill(255);
 rect(0,0,20,400); 
 pop();
}
