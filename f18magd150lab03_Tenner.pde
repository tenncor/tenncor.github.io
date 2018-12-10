float x = 300;
float y = 300;
float r = 5 + 0;
float u = 10 / 2;

void setup(){ 
size(960, 540);

}

void draw(){
//making the color of the background change
noStroke();
float z = dist(width/1.8, height/1.8, mouseX, mouseY);
float g = dist(0, 0, width/1.6, height/1.6);
float colorchange = map(z, 0, g, 0, 255);
fill(colorchange);
rect(0, 0, width, height);
//math operaters
int e;
e = 0 + 0;
int j;
j= 25 * 2;
int h;
h = max(0, 50);
//movement of the ball on the screensaver
x += r;
if (x > width || x < 0) {
r *= -1;}

y += u;
if (y > height || y < 0) {
u *= -1;}
//color/size of ball
fill(e, e, 255);
ellipse(x, y, j, h);
//things for the console
println("Dat Boi");
println("Huah");


//basic screensaver complete
}
