//week01_3_painter
//簡易小畫家
void setup(){
  size(500, 500);
}

void draw(){
  if (mouseButton==LEFT) stroke(255, 0, 0);
  if (mouseButton==RIGHT) stroke(0, 0, 255);
  if (mouseButton==CENTER) stroke(0, 255, 0);
  if (mousePressed) line(mouseX, mouseY, pmouseX, pmouseY);
}
