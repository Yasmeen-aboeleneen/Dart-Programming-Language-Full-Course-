void main() {
  // Data Types can devide into:
  // Primitive Data Type (five types [String , int , bool , dynamic , double])
  String name = 'Yasmeen';
  print(name);
  name = 'Tarek';
  print(name);
  String x = 'Yasmeen\'s Course';
  print(x);
  String xx = r"Yasmeen\'s Course";
  print(xx);

  //integers data type الارقام الصحيحة
  int age = 20;
  print(age);
  int age2 = 20;
  print('My Age is $age2');
  int age3 = 50;
  print('My Age is ${age2 + age3}');

  //Float numbers (double data type) الارقام العشرية
  double c = 3.7;
  print(c);
  double cc = 3; //=> 3.00
  print(cc);

  // Num Data Type اذا كان غير محدد القيمة الرقيمة صحيحة ام عشرية
  num v = 4;
  print(v);
  num vv = 4.5;
  print(vv);

//boolean data type => bool قيمة منطقية => True or False
// اذا كانت القيمة ال هيتم تخزينها هي اجابة لسؤال بجاوب ب نعم او لا ف هنا استخدم bool

  bool isGood = false;
  print(isGood);
  bool isOnline = true;
  print(isOnline);

  //Dynamic Data Type => لو انا مش عارفة نوع البيانات او بييانات من خارج البرنامج
  // Dynamic ia a weak data type.
  dynamic name1 = 'Yasmeen';
  print(name1);
  dynamic number = 1;
  print(number);
  dynamic number2 = 2.5;
  print(number2);
  dynamic isweak = true;
  print(isweak);
}
