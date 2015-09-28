void setup() {
  size(360, 380);
}
void draw() {
  noStroke();
  fill(0, 0, 0);
  ellipse(180, 190, 300, 300); // back of the sticker
  fill(255);

  ellipse(180, 190, 270, 270);
  fill(0, 0, 0);
  ellipse(180, 190, 250, 250); //these two lines of code make the midle circle

  strokeWeight(1);
  stroke(255,255,255);

fill(255);

beginShape();

vertex(100,90); 
vertex(100,290);

vertex(100,290);
vertex(135,290);

vertex(135,205);
vertex(135,290);

vertex(135,205);
vertex(195,290);

vertex(195,290);
vertex(240,290); 
endShape(CLOSE); //all of these lines are for the bottom of the N 
                //and what the vertex does is connect the lines to make a solid shape

beginShape();

vertex(115,90);
vertex(165,90);

vertex(165,90);
vertex(225,175);

vertex(225,175);
vertex(225,90);

vertex(225,90);
vertex(260,90);

vertex(260,90);
vertex(260,290); //these lines are for the top half of the N

endShape(CLOSE);
}