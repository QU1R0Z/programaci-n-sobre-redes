int numBarras = 20;
float[] alturas = new float[numBarras];

void setup() {
  size(800, 400);
 
  for (int i = 0; i < numBarras; i++) {
    alturas[i] = height/2;
  }
}

void draw() {
  background(30);
  float anchoBarra = width / (float)numBarras;

  for (int i = 0; i < numBarras; i++) {
   
    if (mouseX > i * anchoBarra && mouseX < (i + 1) * anchoBarra) {
      
      alturas[i] = constrain(height - mouseY, 10, height - 10);
      fill(150, 200, 255);
    } else {
      fill(150);
    }
    rect(i * anchoBarra, height, anchoBarra, -alturas[i]);
  }
}
