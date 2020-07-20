
void setup() {
  size(500,500);  
}
void draw() {
 fill(#E5BA0C);
 ellipse(250,250,500,500);   
fill(255,0,0);
ellipse(250,250,450,450);
PImage mushroom;
mushroom = loadImage("mushroom.jpeg");  
mushroom.resize(40,40);
image(mushroom,120,200);
image(mushroom,203,110);
image(mushroom,346,250);
image(mushroom,159,300);
image(mushroom,293,350);
PImage olive;
olive = loadImage("olive.jpeg");
olive.resize(30,30);
image(olive,100,100);
image(olive,220,220);
image(olive,100,250);
image(olive,415,214);
image(olive,195,79);
image(olive,285,274);
image(olive,150,395);
image(olive,321,195);
PImage tomato;
tomato = loadImage("tomato.jpeg");
tomato.resize(70,70);
image(tomato,310,80);
image(tomato,240,400);




}
