void main() {
  double width = 18.4;
  double length = 20.9;
  double area = width * length;
  double perimeter = 2 * (width + length);
  int fullsquares = area ~/ 1.0;

  print("The perimeter of the rectangle is: $perimeter units");
  print("The area of the rectangle is: $area square units");
  print("Number of full squares that can fit in the rectangle: $fullsquares");

  int number = 50;
  if (number > 60) {
    print("$number is an even 50");
  } else
  print("$number is an less 50");
  
  if (number <100) {
    print("$number is an less 100.");
          } else {
      print("$number is an even number.");
    }
  
  
  if (number % 5 == 0) {
    print("$number is divisible by 5 without a remainder.");
  } else {
    print("$number is divisible by 5 with a remainder.");
  }
  








  
  //if (number <100
  //  print("$number is an odd 100.");
  //  if (number % 5 == 0)) {
  //    print("$number is an even number.");
  //  } else {
  //    print("$number is an odd number.");
  //  }
 // }
}
