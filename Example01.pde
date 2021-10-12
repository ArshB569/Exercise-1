PImage bee;

void setup() {
  size(640, 480, P2D);
  bee = loadImage("bee.png");
  bee.resize(bee.width/10, bee.height/10);
}

void draw() {
  background(0, 0, 255);
  
  for (int i=0; i<10; i++) {
    float x = random(width);
    float y = random(height);
    
    for (int j=0; j<1; j++) {
      float x2 = x + j;
      float y2 = y + j;
      image(bee, x2, y2);
    }
  }
}
