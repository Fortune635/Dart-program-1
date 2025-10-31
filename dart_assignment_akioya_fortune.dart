// Dart Assignment: Data Types & Control Flow
// Name: Akioya Fortune

void main() {
  // -------------------------------
  // 1. Define Variables
  // -------------------------------
  int age = 21;
  double height = 5.9;
  String name = "Akioya Fortune";
  bool isStudent = true;
  List<int> numbers = [10, 20, 30, 40, 50];

  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("Is Student: $isStudent");
  print("Numbers: $numbers\n");

  // -------------------------------
  // 2. Type Conversion
  // -------------------------------
  stringToInt("123");
  stringToDouble("45.67");
  intToString(42);
  intToDouble(42);

  // -------------------------------
  // 3. Conversion Function
  // -------------------------------
  convertAndDisplay("99");

  // -------------------------------
  // 4. Control Flow
  // -------------------------------
  checkNumberSign(-5);
  checkVotingEligibility(17);
  printDayOfWeek(3);

  forLoopExample();
  whileLoopExample();
  doWhileLoopExample();

  // -------------------------------
  // 5. Combine Data & Control Flow
  // -------------------------------
  List<int> dataList = [2, 15, 50, 150, 8, 75, 200];
  analyzeList(dataList);
}

// -------------------------------
// Type Conversion Functions
// -------------------------------
int stringToInt(String value) => int.parse(value);

double stringToDouble(String value) => double.parse(value);

String intToString(int value) => value.toString();

double intToDouble(int value) => value.toDouble();

// -------------------------------
// Conversion and Display Function
// -------------------------------
void convertAndDisplay(String number) {
  int intValue = int.parse(number);
  double doubleValue = double.parse(number);
  print("Integer value: $intValue");
  print("Double value: $doubleValue");
}

// -------------------------------
// Control Flow Functions
// -------------------------------
void checkNumberSign(int num) {
  if (num > 0) {
    print("$num is positive");
  } else if (num < 0) {
    print("$num is negative");
  } else {
    print("$num is zero");
  }
}

void checkVotingEligibility(int age) {
  if (age >= 18) {
    print("Eligible to vote");
  } else {
    print("Not eligible to vote");
  }
}

void printDayOfWeek(int day) {
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day number");
  }
}

// -------------------------------
// Loop Examples
// -------------------------------
void forLoopExample() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

void whileLoopExample() {
  int i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }
}

void doWhileLoopExample() {
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 5);
}

// -------------------------------
// Combine Data & Control Flow
// -------------------------------
void analyzeList(List<int> numbers) {
  for (int num in numbers) {
    print("Number: $num");

    if (num % 2 == 0) {
      print(" → Even");
    } else {
      print(" → Odd");
    }

    switch (num) {
      case <= 10:
        print(" → Category: Small (1–10)");
        break;
      case <= 100:
        print(" → Category: Medium (11–100)");
        break;
      default:
        print(" → Category: Large (101+)");
    }

    print(""); // spacing
  }
}
