void setup(){
  //bg
  size(600,600);
  background(71,189,222);
}
void draw(){
  fill(38,135,26);
  noStroke();
  rect(0,300,600,300);
  //hair, no eyebrows are intentional btw
  fill(0,0,0);
  bezier(350,130,380,150,410,150,400,100);
  bezier(350,110,350,150,370,150,390,80);
  //tail
  fill(0,0,0);
  bezier(465,365,480,340,490,340,520,340);
  //body
  fill(247,201,35);
  triangle(350,120,220,380,480,380);
  fill(237,229,200);
  arc(330,380,150,80,PI,2*PI);
  //eyes
  fill(255,255,255);
  ellipse(320,210,25,25);
  fill(0,0,0);
  ellipse(315,210,5,10);
  fill(255,255,255);
  ellipse(370,210,25,25);
  fill(0,0,0);
  ellipse(365,210,5,10);
  //beak
  fill(245,179,35);
  triangle(340,235,220,245,340,260);
  fill(0,0,0);
  rect(220,245,120,1);
}
