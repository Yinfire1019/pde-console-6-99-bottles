/**
 * <99 Bottles>
 * by <Fengyuan>
 * 
 * <In this assignment, you will print the lyrics to 99 Bottles of Beverage On The Wall - where Beverage = either beer or pop. >
 * 
 */

void setup() {
 
  for (int i = 99; i > 1; i = i-1) {
  println(i + " bottles of beer on the wall, " + i +" bottles of beer.");
  println("Take one down and pass it around, " + (i-1) + " bottles of beer on the wall");
  
  
}
}

void draw() {
  // Your program will be here...
  
  // Do not forget comments!
}
