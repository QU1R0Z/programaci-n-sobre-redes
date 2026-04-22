int cant = 3;
void setup(){
  size(800, 800);
}
void draw(){
  float tama = width / cant;
  for(float i = 0; i < cant; i++){
    for(float j = 0; j < cant; j++){
    rect(i * tama, j * tama, tama, tama);
    }
  }
}
