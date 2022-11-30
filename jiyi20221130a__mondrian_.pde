void setup(){
size(800,800);
}
void draw(){
background(255);
strokeWeight(20);
line(100,0,100,800);
line(0,100,800,100);
line(100,650,800,650);
line(600,0,600,650);
line(600,250,800,250);

fill(219,113,113);
rect(mouseX,100,110,800);
fill(252,255,103);
rect(600,mouseY,400,120);
fill(112,151,227);
rect(600,250,300,400);

}
