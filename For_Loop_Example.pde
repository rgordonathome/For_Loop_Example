int x = 0; // controls circle movement

void setup() {
 
  // make canvas
  size(400, 200);
  
}

void draw() {
  
  // clear the background
  background(255);
  
  // move the circle
  x = x + 1;
  
  // draw 10 circles that move
  fill(255); // white
  ellipse(x, 10, 5, 5);
  ellipse(x, 20, 5, 5);
  ellipse(x, 30, 5, 5);
  ellipse(x, 40, 5, 5);
  ellipse(x, 50, 5, 5);
  ellipse(x, 60, 5, 5);
  ellipse(x, 70, 5, 5);
  ellipse(x, 80, 5, 5);
  ellipse(x, 90, 5, 5);
  ellipse(x, 100, 5, 5);

  // draw 9 more circles that move
  fill(0); // black
  for (int y = 110; y <= 190; y += 10) {
    ellipse(x, y, 5, 5);
  }
  
}