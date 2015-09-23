void setup() {
  size(360, 380);
}
void draw() {
  noStroke();
  fill(0, 0, 102);
  ellipse(180, 190, 300, 300);
  fill(255);
  ellipse(180, 190, 270, 270);
  fill(0, 0, 102);
  ellipse(180, 190, 250, 250);

  strokeWeight(1);
  stroke(255);
  line(260, 90, 260, 290);
  line(100, 90, 100, 290);
  line(100, 90, 245, 290);
  line(115, 90, 260, 290);
  line(115, 90, 165, 90);
  line(260, 90, 225, 90);
  line(225, 90, 225, 175);
  line(225,175,165,90);
}