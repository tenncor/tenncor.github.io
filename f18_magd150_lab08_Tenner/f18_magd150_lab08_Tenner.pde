import processing.pdf.*;

PFont f;
String[] lines;
String inspiration = "youcandoit.txt";
int count, textSize,lineSpacing, margin;
Letter[] letters;





void setup() {
  surface.setResizable(true);
  surface.setTitle("Lab 08");
  lines = loadStrings(inspiration);
  count = lines.length;
  printArray(lines);
  
 size(400, 800);
f = createFont("Georgia", 40);
textFont(f);
textAlign(CENTER);
// Making the string and the array the same size.
letters = new Letter[inspiration.length()];
// Putting the words in the right spot.
int x = 10;
for (int i = 0; i < inspiration.length (); i++) {
letters[i] = new Letter(x, 30, inspiration.charAt(i)); 
x += textWidth(inspiration.charAt(i));
  }
}



void draw() { 

  background(#20F2E2);

  for (int i = 0; i < letters.length; i++) {

//This will show the words on the screen.
    letters[i].display();
//This is my littel inspiration man    
  ellipseMode(CENTER);
  fill(255);
ellipse(200, 700, 60, 60);
fill(0);
ellipse(190, 690, 16, 16);
ellipse(210, 690, 16, 16);
line(200, 730, 200, 780);
line(190,795, 200, 780);
line(210, 795, 200,780);
line(210,775, 200, 755);
line(190,735, 200, 755);
ellipse(200,715, 20,20);
textAlign(LEFT);
text("whoooo", 240,700);

    textAlign(CENTER);
    textFont(createFont("Ebrima-48", 40)); 
    text(lines[0],200,100);
   text(lines[2], 200, 200);
   text(lines[4], 200, 300);
   text(lines[6], 200, 400);
   text(lines[8], 200, 500);

//This here will make the letters at the top shake when when the mouse is pressed.
    if (mousePressed) {

      letters[i].shake();

    } else {

      letters[i].home();
      
      if (keyPressed) {
      beginRecord(PDF, "example" + ".pdf");
      }
if (keyPressed) { 
  endRecord();
  keyPressed = false;
    }

  }

}
}
