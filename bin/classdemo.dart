class MyData{

  String name='Ameer';
  int age = 30;
  double mark=30.5;
  String? email ='ameershaabbasmt@gmail.com';
  int phone = 9567376338;
  static String collage = "Easa collage";

}

void main(){


  MyData stu1= MyData();
  print("Student 1 details:");
  print("name= ${stu1.name}");
  print("age=${stu1.age}");
  print("mark = ${stu1.mark}");
  print("collage name = ${MyData.collage}");

  MyData stu2= MyData();
  print("Student 2 details:");
  print("name= ${stu2.name}");
  print("age=${stu2.age}");
  print("mark = ${stu2.mark}");
  print("collage name = ${MyData.collage}");
}
