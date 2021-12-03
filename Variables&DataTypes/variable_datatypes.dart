/* 
  Dart Support 5 Different Data Types
  1. Number
  2. Strings
  3. Boolean
  4. Lists
  5. Maps
*/

// 1. Number
/* 
  Number are of 2 types
  a. int => Numerical values without decimal points eg. 10, 20 and 30
  b. double => Numerical values with decimal points eg. 56.97
*/

// 2. String
/* 
  String is represented in double-quotes or in single-qoutes
  Note: String in Dart is only used to represent UTF-16 Codes
*/

// 3. Boolean
/* 
  Boolean values are used to repreent true or false values
*/

/* 
  Constant Variables
  There are 2 Ways of Creating Constant Variables
  1. const
  2. final
*/

void main() {
  // Number Data Types
  int age = 23; // int Type
  double percentage = 56.95; // double Type
  print("The Person Age is: $age");
  print("Percentage of Students are: $percentage");

  // String Data Type
  String message = "Hello My Name is Ajay Sharma";
  print(message);

  // Boolean Data Types
  bool isAdmin = false;
  print(isAdmin);

  // Variable without Type-Safety
  var person = {"name": "Ajay Sharma", "age": 30};
  print(person);

  // Const Keyword
  const PI = 3.14;
  print("The Value of PI is: $PI");

  // Final Keyword
  final random = 123.321;
  print("Random Number: $random");
}
