void setup() {
  size(360, 380);
}
void draw() {

  background(1, 10, 35); //background colour

  noStroke();
  fill(0, 0, 0);
  ellipse(180, 190, 300, 300); // back of the sticker
  fill(200);

  ellipse(180, 190, 270, 270);
  fill(0, 0, 0);
  ellipse(180, 190, 250, 250); //these two lines of code make the midle circle


  noStroke();
  fill(200);

  beginShape();

  vertex(100, 90); 
  vertex(100, 290);

  vertex(100, 290);
  vertex(135, 290);

  vertex(135, 205);
  vertex(135, 290);

  vertex(135, 205);
  vertex(195, 290);

  vertex(195, 290);
  vertex(245, 290); 
  endShape(CLOSE); //all of these lines are for the bottom of the N 
  //and what the vertex does is connect the lines to make a solid shape

  beginShape();

  vertex(115, 90);
  vertex(165, 90);

  vertex(165, 90);
  vertex(225, 175);

  vertex(225, 175);
  vertex(225, 90);

  vertex(225, 90);
  vertex(260, 90);

  vertex(260, 90);
  vertex(260, 290); //these lines are for the top half of the N

  endShape(CLOSE);

  stroke(200);
  strokeWeight(10);
  line(310, 183, 324.65, 183);
  line(310, 198, 324.65, 198); //the two lines on the outer right side of the circle

  line(172.5, 320, 172.5, 335);
  line(187.5, 320, 187.5, 335);//the two lines on the bottom of the circle

  line(45, 183, 35, 183);
  line(45, 198, 35, 198); //the two lines on the left side

  line(172.5, 55, 172.5, 45);
  line(187.5, 55, 187.5, 45); //the two lines on the top
}