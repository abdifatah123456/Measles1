void setup () {
  // frame
size(450, 350);

}

void draw () {  
background(500);
rectMode(CENTER);
  
// body
stroke(0);
fill(250);
ellipse(150,160,100,100);

// head
fill(250);
ellipse(150,100,60,60);

// eyes
fill(0);
ellipse(142,92,5,5);
ellipse(158,92,5,5);

// nose
fill(255,200,0);
ellipse(150,102,7,7);

// arms
stroke(0);
line(200,150,210,130);
line(100,150,90,130);

// smile
fill(255);
stroke(0);
arc(150, 106, 30, 25, -TWO_PI, -PI);

textSize(30);
fill(0, 102, 153);
text("Abdi is too good", 105, 25); 

}
