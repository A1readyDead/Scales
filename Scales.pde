public void setup(){
 size(472,472);
 background(13,11,11);
}

public void draw(){
for(int h = 25; h < 525; h = h + 65)
  for(int l = 25; l < 525; l = l + 95)
    scaleS(h,l);
}

void scaleS(int x, int y) {
  //first circle
  fill(229,215,58); //golden yellow
  stroke(187,195,232);
  ellipse(x,y,60,90);
  //second circle
  noStroke();
  fill(13,11,11);
  ellipse(x,y,35,65);
  //third ring
  fill(229,215,58);
  ellipse(x,y,25,55);
  //forth circle
  fill(13,11,11);
  ellipse(x,y,18,48);
  //fifth ring
  fill(229,215,58);
  ellipse(x,y,10,40);
  //last circle
  fill(13,11,11);
  ellipse(x,y,5,32);
  //last ring
  fill(229,215,58);
  ellipse(x,y,2,10);
  //eye
  fill(13,11,11);
  ellipse(x,y,1,5);
}
