class world{
  //A nice little cloudes so the sky isn't so plain.
  void clouds(){ ellipseMode(CENTER);
 stroke(255);
 fill(255);
  ellipse(100,100, 70,50);
  ellipse(300,100,70,50);
  ellipse(200,150, 80, 50);
  }
  
  void mound(){//I need a nice hill for a the onset of my picture.
    ellipseMode(CENTER);
    stroke(0,255,0);
    fill(0,255,0);
    ellipse(200, 400, 400, 100);
  
  }
  
  void sun(){// A generic sun in the corner like an old gradeschool drawing.
    ellipseMode(CENTER);
  stroke(#F1F20F);
  fill(#F1F20F);
  ellipse(0,0,100,100);
  
  }
  //A few nice trees on a hill.
   void trees(){rectMode(CENTER);
// center tree
 fill(#816707);
 stroke(0);
rect(200, 350, 40, 150);

fill(#ED9F29);
stroke(0);
ellipse(200, 250, 80, 60);
 //right tree
 fill(#816707);
 stroke(0);
rect(300, 375, 40, 150);

fill(#ED9F29);
stroke(0);
ellipse(300, 275, 80, 60);
//left tree
 fill(#816707);
 stroke(0);
rect(100, 375, 40, 150);

fill(#ED9F29);
stroke(0);
ellipse(100, 275, 80, 60);


  
  
  
}
}
