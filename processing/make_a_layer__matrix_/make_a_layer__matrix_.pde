void setup(){
  size(500, 500);
}


//push() and pop() have basically the same functionality as pushMatrix() and popMatrix().
void draw(){
   background(100);
   fill(255);
   noStroke();
   rectMode(CENTER);
   
   pushMatrix();//make an indi matrix
   translate(width/2,height/2);//move things around
   rotate(radians(frameCount));//radians: smooth movement
   fill(255);
   rect(0,0,20,400); 
   popMatrix();
   
   pushMatrix();
   translate(width/2,height/2);//move things around
   rotate(radians(-frameCount));
   fill(255,0,0);
   rect(0,0,20,400); 
   popMatrix();
}
