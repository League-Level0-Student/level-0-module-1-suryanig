
void setup() {
size(500,500);
  PImage face  = loadImage("face.jpg");
  face.resize(500,500);
  background(face);
}
void draw() {

 fill(255,0,0);
 fill( (255) - mouseX,  (255) -mouseY ,  (255));
  ellipse(195,240,50,50);
ellipse(295,240,50,50);
fill(0,0,0);
ellipse(195,240,10,10);
ellipse(295,240,10,10);









}
