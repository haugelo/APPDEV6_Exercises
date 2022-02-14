void main() {
  Student Stud1 = new Student();
  Stud1.studName = "Angelo";
  print(Stud1.studName);
}

class Student {
  // Fields / Properties
  String name = "";
  int age = 0;

  //Setting Value
  void set studName(String name) {
    this.name = name;
  }

  //Getting Value
  String get studName {
    return name;
  }
}
