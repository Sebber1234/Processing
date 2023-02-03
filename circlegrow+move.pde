//  int circle var
int circleSize = 0;
int  circleX = 100;
int  circleY = 100;
int speedx;
int speedy;
int  speed;

// setup
void setup(){
  size(500, 500);
}

// draw
void draw(){
  background(0);
  circleSize = circleSize+1;
  
  speedx = abs(pmouseX-mouseX);
  speedy = abs(pmouseY-mouseY);

  speed = speedx+speedy;
  
  stroke(0);
  fill(175, 224, 242);
  
  ellipse(mouseX, mouseY, speed, speed);
  
}
