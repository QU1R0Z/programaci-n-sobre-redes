int cant=5;
float lineas;
void setup(){
size(1080,720);
lineas = width/cant;
}

void draw(){
  for (float i=0; i<cant; i++){
    line(i,0, width/2, height/2);
    line(i, height, width/2, height/2);
    circle(width/2, height/2, 150);
    
    line(i,0, width, height);
    line(i,0, height, width);
}


  }
  
