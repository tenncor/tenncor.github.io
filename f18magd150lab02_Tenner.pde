void setup(){ background(255);
size(500, 500); }

void draw(){ ellipseMode(CENTER);
//circle baloon
stroke(0);
fill(255);
bezier(258, 155, 95, 202, 255, 344, 29, 317);
fill(#5E1FEA);
ellipse(275, 150, 60, 60);
noFill();
// quad baloon
stroke(0);
noFill();
bezier(353, 334, 219, 348, 354, 402, 204, 410);
fill(34, 222, 69);
stroke(0);
quad(402, 288, 384, 361, 277, 328, 291, 284);
//triangle baloon
noFill();
stroke(0);
bezier(224, 279, 161, 342, 246, 408, 94, 394);
fill(320, 55, 93, HSB);
stroke(0);
triangle(277, 227, 224, 279, 194, 248);
}
