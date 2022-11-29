class Maths{

  void add() {
    int a = 10,
        b = 20,
        sum = a + b;
    print("sum=$sum");
  }
  void sub() {
    int a = 10,
        b = 20,
        sub = a - b;
    print("sub=$sub");
  }
  void mul() {
    int a = 5,
        b = 3,
        mul = a * b;
    print("mul=$mul");
  }

  void div() {
    int a = 90,
        b = 10;
     double div= (a/b);
    print("div=$div");
  }

  }

  void main(){

  Maths obj = Maths();
  //obj.add();
  //obj.sub();
  //obj.mul();
  //obj.div();

  obj..add()..sub()..mul()..div();
  }
