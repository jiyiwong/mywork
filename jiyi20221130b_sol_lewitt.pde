void setup(){

size(600,600);
background(255);
stroke(0);

strokeWeight(60);
line(0,300,600,300);
line(300,0,300,600);

strokeWeight(30);
line(100,0,100,300);
line(162.5,0,162.5,300);
line(222.5,0,222.5,300);

line(380,0,380,300);
line(442.5,0,442.5,300);
line(502.5,0,502.5,300);

line(0,595,295,300);
line(0,425,125,300);
line(0,505,205,300);

line(87.5,600,300,387.5);
line(175,600,300,475);


line(310,300,600,590);
line(300,375,525,600);
line(300,455,440,600);

line(390,300,600,505);
line(475,300,600,420);


strokeWeight(100);
noFill();
rect(0,0,600,600);


}

void draw(){

size(600,600);
background(255);
stroke(0);

strokeWeight(60);
line(0,300,600,300);
line(300,0,300,600);

strokeWeight(30);
line(100,0,100,300);
line(162.5,0,162.5,300);
line(222.5,0,222.5,300);

line(380,0,380,300);
line(442.5,0,442.5,300);
line(502.5,0,502.5,300);

line(0,595,295,300);
line(0,425,125,300);
line(0,505,205,300);

line(87.5,600,300,387.5);
line(175,600,300,475);


line(310,300,600,590);
line(300,375,525,600);
line(300,455,440,600);

line(390,300,600,505);
line(475,300,600,420);

stroke(255);
strokeWeight(10);
fill(255);
ellipse(mouseX,mouseY,100,100);

strokeWeight(100);
stroke(0);
noFill();
rect(0,0,600,600);
}
