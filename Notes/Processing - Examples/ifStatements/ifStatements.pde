/*
 * Example using variables and if statements
 */
float diameter;

void settings() {
  size(500, 500);
}

void setup() {
  diameter = 5;
}

void draw() {
  background(0);
  ellipse(width/2, height/2, diameter, diameter);
  diameter = diameter + 1;
  
  
  if (diameter > 300) {
    diameter = 5; //when the diameter goes above 100 reset it back to 5
  }
  if (diameter == 75 || diameter == 225) {
    fill(random(255), random(255), random(255)); 
  }
}


/* 
     Possible conditional statement comparisons
     
     greater than ">" 
     less than "<"
     equal to "=="
     greater than or equal to ">="
     less than or equal to "<="
     AND "&&"
     OR "||"
  */