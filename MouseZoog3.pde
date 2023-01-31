// Setup
void setup(){
  
size(1200, 1500);
background(255);
}

void draw() {
// Body
fill(0);
ellipse(mouseX, mouseY, 200, 200);
fill(#E8EADA);
ellipse(mouseX, mouseY, 100, 100);
fill(0);
rect(mouseX, mouseY, 200, 200);

// Eyes
fill(100);
ellipse(mouseX, mouseY, 20, 20);
ellipse(mouseX, mouseY, 20, 20);

// Feet
rect(mouseX, mouseY, 50, 10);
rect(mouseX, mouseY, 50, 10);

// Text
println("Hello I'm a better version of zoog!");
}
