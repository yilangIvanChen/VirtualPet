
void setup(){
    size(600,600);
}
void draw(){
    //bg
    background(71,189,222);
    fill(38,135,26);
    noStroke();
    rect(0,300,600,300);
    //hair
    //body
    fill(247,201,35);
    triangle(350,120,220,380,480,380);
    fill(255,255,255);
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
}

