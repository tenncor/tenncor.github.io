class Letter {

  char letter;
  float homex,homey;
  float x,y;
  float theta;
  Letter (float x_, float y_, char letter_) {
    homex = x = x_;
    homey = y = y_;
    x = random(width);
    y = random(height);
    theta = random(TWO_PI);
    letter = letter_; 
  }
  void display() {
    fill(0);
    textAlign(LEFT);
    // User translate and rotate to draw the letter
    pushMatrix();
    translate(x,y);
    rotate(theta);
    text(letter,0,0);
    popMatrix();
  }
  // Moving the letters randomly.
  void shake() {
    x += random(-5,5);
    y += random(-5,5);
    theta += random(-0.5,0.5);
  }
  // Return the letters to original location
  void home() {
    x = lerp(x,homex,0.2);
    y = lerp(y,homey,0.2);
    theta = lerp(theta,0,0.2);
  }
}
