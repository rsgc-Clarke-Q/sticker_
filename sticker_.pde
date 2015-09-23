void setup() {
  size(360, 380);
}
void draw() {
  noStroke();
  fill(0, 0, 102);
  ellipse(180, 190, 300, 300); // back of the sticker
  fill(255);

  ellipse(180, 190, 270, 270);
  fill(0, 0, 102);
  ellipse(180, 190, 250, 250); //these two lines of code make the midle circle

  strokeWeight(1);
  stroke(255);

  line(260, 90, 260, 290);
  line(100, 90, 100, 290); //these two lines are the lines on the side

  line(100, 90, 245, 290);
  line(115, 90, 260, 290); //these two are the diagnol lines through the middle

  line(115, 90, 165, 90);
  line(260, 90, 225, 90);  // the two lines coming from the top going left and right

  line(225, 90, 225, 175); //the line droping from the top right going into the diagnot line

  line(225, 175, 165, 90); // the diagnol line hat connects the top half of the N

  line(195, 290, 245, 290);
  line(100, 290, 135, 290); // the two lines going lleft to right on the bottom

  line(135, 290, 135, 205); //the  line going up connecting to the diagnol line

  line(135, 205, 195, 290); //the diagnol line connecting the bottom half of the N
}