void main (){
  // Arithmetic Operator
  int a = 10, b = 8;

  print("Addition ${a+b}");
  print("Subtraction ${a-b}");
  print("Multiplication ${a*b}");
  print("Divider ${a/b}");
  print("Remainder ${a%b}");

  //Relational operator
  print("a is equal to b : ${a==b}");
  print("a is not equal to b : ${a!=b}");
  print("a is greater than b : ${a>b}");
  print("a is less than b : ${a<b}");

  //logical operator
  bool x = true, y = false;
  print("x and y ${x && y}");
  print("x or y ${x || y}");
  print("not x ${!x}");

  //unary
  int v = 10;
  int c = -v;

  v++;
  c--;

}