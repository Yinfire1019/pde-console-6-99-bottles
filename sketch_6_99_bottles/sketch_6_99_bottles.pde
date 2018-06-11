/**
 * <99 Bottles>
 * by <Fengyuan>
 * 
 * <In this assignment, you will print the lyrics to 99 Bottles of Beverage On The Wall - where Beverage = either beer or pop. >
 * 
 */

void setup() {
 
  for (int i = 99; i > 0; i = i-1) {
  if ( i > 1){
    println(i + " bottles of beer on the wall, " + i +" bottles of beer.");
  println("Take one down and pass it around, " + (i-1) + " bottles of beer on the wall");
  }else{
    println("1 bottle of beer on the wall, 1 bottle of beer"); 
   println("Take one down and pass it around, no more bottles of beer on the wall.");
    println("No more bottles of beer on the wall, no more bottles of beer. ");
   println("Go to the store and buy some more, 99 bottles of beer on the wall.");
  }
}
}

void draw() {
  // Your program will be here...
  
  // Do not forget comments!
}
