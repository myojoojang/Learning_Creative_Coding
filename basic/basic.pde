void setup(){
  size(500, 500);
}

//void draw(){
//  background(0);//set color// set empty board 
//  //the background() function should be the first one inside of the draw()
  
//  fill(100);// color of the shape
//  //noFill();
  
//  //stroke(255);// outer line of the shape
//  //strokeWeight(5);
//  noStroke();
  
//  ellipse(mouseX,mouseY,50,50);
//  //x-position, y-positon, width, height
//}


//void draw(){
//  background(100);
//  noStroke();
  
//  // mouse position: This is the standard
//  //rectMode(CORNER);
//  //ellipseMode(CENTER);
  
    
//  // code orders are matter!!!!
//  // layer 1 
//  fill(0);
//  rect(mouseX,mouseY,100,100);
  
//  // layer 2
//  fill(255);
//  ellipse(width/2, height/2,100,100);
  
 
  
//}


void draw(){
  //interaction
   if(mousePressed){ //  mouseReleased()
     background(255);
   }else{
     background(0);
   }
   
   if(keyPressed){
     if(key=='a'){
       background(255,0,0);
     }else{
       background(0,0,255);
     }
   }
   
  
  
  //line(x1,y1,x2,y2);  

  //triangle
  push();
  translate(width/2, height/2);
  float diff = 100;
  float x1 = 0;
  float y1 = -diff;
  float x2 = diff;
  float y2 = diff;
  float x3 = -diff;
  float y3 = diff;
  triangle(x1, y1, x2, y2, x3, y3);
  //start x,y posoition/ second x,y positio/third x, yposition
  pop();
  
  
  //// poligon
  //beginShape();
  //vertex(x,y);
  //vertex(x,y);
  //vertex(x,y);
  //vertex(x,y);
  //vertex(x,y);
  //endShape();
}


//void mousePressed(){
//    // mouse-button has been pressed down
//}

//void mouseReleased(){
//    // mouse-button has been released
//}
