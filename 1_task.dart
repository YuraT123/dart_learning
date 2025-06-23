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

  double score = 0;
  int correctAnswers = 17;
  int mistakes = 3;
  int totalQuestions = 20;

  score += correctAnswers * 10;
  print("Your score is: $score");
  score -= mistakes * 5;
  print("Your score is: $score");
  score *= 2;
  print("Your score is: $score");
  score /= totalQuestions;
  print("Your score is: $score");

  int examScore = 10;

  if (examScore > 90) {
    print("Відмінно");
  } else if (examScore >= 75) {
    print("Добре");
  } else if (examScore >= 60) {
    print("Задовільно");
  } else {
    print("Не здано");
    if (examScore < 20) {
      print("Повторити курс");
    }
  }

  int dayNumber = 6;
  switch (dayNumber) {
    case 1:
      print("Понеділок");
      break;
    case 2:
      print("Вівторок");
      break;
    case 3:
      print("Середа");
    // break;
    case 4:
      print("Четвер");
      break;
    case 5:
      print("Пʼятниця");
      break;
    case 6:
      print("Субота");
      print("Вихідний день 🎉");
      break;
    case 7:
      print("Неділя");
      print("Вихідний день 🎉");
      break;
    default:
      print("Невірний номер дня");
  }

  print("Всі числа від 1 до 10:");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  print("Парні числа від 1 до 10:");
  for (int i = 2; i <= 10; i += 2) {
    print( i);
  }
int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum += i;
  }
  print("Сума чисел від 1 до 10: $sum");

int number1 = 10;

    while (number1 >= 0) {
        if (number1 % 2 == 0) {
      print("Парне число: $number1");
    } else {
      print("Непарне число: $number1");
    }
        number1--;
  }



}
