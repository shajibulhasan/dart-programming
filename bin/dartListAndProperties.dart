void main (){
  List<int> num = [1,2,3];
  List<String> string = ["Shajibul", "Hasan", "Soaib"];

  print(num.length);
  print(num.isNotEmpty);
  print(num[0]);

  print(string.first);
  print(string.last);

  //list data add
  string.insert(1, "mumu");
  print(string[1]);
  string.insertAll(2,["Mutaleb", "Akash"]);
  print(string);

  //list data remove
  string.removeAt(3);
  print(string);
  string.remove('Mutaleb');
  print(string);

  List<int> fixedList = List<int>.filled(3,0);
  fixedList[0]=1;
  fixedList[1]=2;
  fixedList[2]=3;
  print(fixedList);

  //grawable list
  List<int> growableList=[];
  growableList.add(4);
  growableList.add(7);
  print(growableList);
}