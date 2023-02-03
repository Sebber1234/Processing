int circleSize = 0;
int  circleX = 100;
int  circleY = 100;

void setup(){
  size(200, 200);
}

void draw(){
  background(0);
  circleSize = circleSize+1;
  circleSize = mouseY;
  
  stroke(0);
  fill(175);
  
  ellipse(circleX, circleY, circleSize, circleSize);
  
}
