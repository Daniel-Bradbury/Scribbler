void toolOval() {
  if (tool=="oval") {
    image(canvas, 80, 80);
    strokeWeight(5);
    stroke(c);
    ellipse(initx, inity, mouseX-initx, mouseY-inity);
  }
}