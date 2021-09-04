//void setup(){
//  size(500, 500);
//}

//void draw(){
//   background(0);

//   noStroke();
   
//   for(int i=0;i<10;i++){
//     fill(random(255));
//     ellipse(random(width),random(height),i*5,i*5);
//   }
//}

color fg=0;
color bg=#f1f1f1;

void setup() {
  size(1920,1080);  
}


// lineup circles
//void draw() {
//  background(bg);
//  noStroke();
//  fill(fg);
  
//  for (int i = 0; i < 20; i++) {
//    ellipse(i*150,height/2,100,100);
//  }
//}


//Moiré Pattern
//void draw() {
//  background(bg);
//  stroke(fg);
//  noFill();
//  strokeWeight(17);
//  rectMode(CENTER);

//  for (int i = 0; i < constrain(frameCount, 1, 24); i++) {
//    ellipse(width/2, height/2, i*70, i*70);
//    ellipse(mouseX, mouseY, i*70, i*70);
//  }
//}

// circling line on mouse move
//void draw() {
//  background(bg);
//  noStroke();
//  fill(fg);

//  for (int i = 0; i < mouseX; i++) {
//    push();
//    translate(width/2, height/2);
//    rotate(radians(i*20.3+(i*frameCount*0.005)));
//    rect(mouseX*0.002*i, 0, 100, 10);
//    ellipse(mouseX*0.002*i+15, 35, 16, 16);
//    pop();
//  }

//  translate(mouseX, mouseY);
//  triangle(0, 0, 40, 40, 0, 60);
//}
