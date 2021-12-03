/* 
  There are 2 things in an expression
  1. Operator (Maths Operator which is used to perform specific operation)
  2. Operand (Digit on which operation will be performed)
*/
void main() {
  // Arithmetic Operator
  int sum = 2 + 3;
  int minus = 3 - 4;
  int multiply = 5 * 4;
  double divide = 10 / 2;
  int remaider = 10 % 2;

  // Relational Operator
  bool res1 = 5 < 10;
  bool res2 = 5 > 10;
  bool res3 = 5 >= 10;
  bool res4 = 5 <= 10;
  bool res5 = 5 == 10;
  bool res6 = 5 != 10;

  // Logical Operator
  bool result1 = 5 < 10 && 10 < 20;
  bool result2 = 5 > 10 || 10 < 20;
  bool result3 = !(5 < 10);
  print(result1);
  print(result2);
  print(result3);
}
