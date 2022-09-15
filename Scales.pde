void setup() {
  size(500,500);
  background((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
}

void draw(){
  for(int y = -50; y <= 600; y+=20)
    for (int x = -50; x <= 600; x+=20)
      scales(x,y);
}

void scales(int x, int y) {
  fill((int)(Math.random()*125+100),(int)(Math.random()*125+100),(int)(Math.random()*125+100));
beginShape();
curveVertex(0+x,0+y);
curveVertex(10+x,10+y);
curveVertex(20+x,10+y);
curveVertex(30+x,50+y);
curveVertex(40+x,40+y);
curveVertex(50+x,50+y);
curveVertex(60+x,60+y);
curveVertex(70+x,70+y);
endShape();
}
