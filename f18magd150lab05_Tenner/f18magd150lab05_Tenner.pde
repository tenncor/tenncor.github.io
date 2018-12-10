PFont font1;
float x = 50;
float y = 200;
float w = 20;
float h = 20;
float a = 450;
float b = 200;
float c = 20;
float d = 20;
float square = color(#77BAF0);
float circle = color(#81F568);
void setup(){
  font1 = loadFont("ArialMT-48.vlw");
 size(500,500);
 background(255);
 stroke(0);
 noFill();
 
}

void draw(){
  if (get(mouseX, mouseY) == square) {
    fill(#08BCC4);
  } else {
    fill(#BA5BC9);
  }
rect(0,0,width,height);

  fill(square);
  rect(x,y,w,h);

  if (get(mouseX, mouseY) == circle) {
    fill(#08BCC4);
  } else {
    fill(#BA5BC9);
  }
rect(0,0,width,height);

  
  fill(circle);
   ellipse(460,210,20,20);

 textFont(font1, 11);
 fill(0);
 text("square button", 50,  240);
 text("circle button", 430, 190);
 rect(x,y,w,h);
 fill(255);
 if(mousePressed){
  if(mouseX>x && mouseX <x+w && mouseY>y && mouseY <y+h){
fill(#E3B9B9);
ellipse(250,250,60,80);

fill(#3343C9);
rect(210,300, 30, 180);

fill(#3343C9);
rect(260,300, 30, 180);

line(210, 290, 180, 400);
line(290,290,320,400);
fill(#33C94F);
rect(210,290, 80,120);



fill(255);

  }
 } 
{
 ellipse(460,210,30,20);
 fill(circle);
 if(mousePressed){
  if(mouseX>a && mouseX <a+c && mouseY>b && mouseY <b+d){
fill(#33C94F);
ellipse(250,250,60,80);

fill(#E3B9B9);
rect(210,300, 30, 180);

fill(#E3B9B9);
rect(260,300, 30, 180);

line(210, 290, 180, 400);
line(290,290,320,400);

fill(#3343C9);
rect(210,290, 80,120);



    
    
    fill(circle);
  }
 } 
}


  }
