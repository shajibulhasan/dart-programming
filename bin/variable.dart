void main(){
  var a = 30.9;
  int b = 40;
  double c = 40.99;
  String d = "Soaib";
  bool e = true;

  print(a);
  print(b);
  print(c);
  print(d);
  print(e);

  String f = "43";
  int g = int.parse(f); //convert integer
  double h = double.parse(f); //convert double
  print(g);
  print(h);

  double price = 99.99;
  print(price);
  print(price.round());
  String convertString = price.toString();
  print(convertString);

}