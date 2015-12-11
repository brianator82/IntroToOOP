Ball b; //declare a new ball called b
Ball b2; //adde a second ball called b2
void setup() {
  size(800, 600);
  b = new Ball();      //initialize b as a new object of the Ball class
  b2 = new Ball();
}

void draw() {
  background(0);
  b.display();
  b2.display();
  b.move();         //call b's display() method
  b2.move();        //call b2's display() method
  b.bounce();
  b2.bounce();
}