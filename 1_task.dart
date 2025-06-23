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

  if (number < 100) {
    print("$number is an less 100.");
  } else {
    print("$number is an even number.");
  }

  if (number % 5 == 0) {
    print("$number is divisible by 5 without a remainder.");
  } else {
    print("$number is divisible by 5 with a remainder.");
  }

  bool hasMoney = true;
  bool isStoreOpen = false;

  bool canBuy = hasMoney && isStoreOpen;
  print('Can bay: $canBuy');

  bool needToWait = !hasMoney || !isStoreOpen;
  print('Need Wait: $needToWait');

  int temperature = 5;
  String weather = temperature > 25 ? "warm" : "cold";
  print("The weather is $weather");
  String veryCold = temperature < 10 ? "very cold" : "";
  if (veryCold.isNotEmpty) {
    print("The weather is $veryCold");
  }
  
  
  }
