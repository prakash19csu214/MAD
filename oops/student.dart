class Student {
  String? name;
  int? RollNo;
  int? TotalMarks;
  List<String>? Subjects;
  String? PhoneNo;
  String? get getName => this.name;

  set setName(String? name) => this.name = name;

  get getRollNo => this.RollNo;

  set setRollNo(RollNo) => this.RollNo = RollNo;

  get getTotalMarks => this.TotalMarks;

  set setTotalMarks(TotalMarks) => this.TotalMarks = TotalMarks;

  get getSubjects => this.Subjects;

  set setSubjects(Subjects) => this.Subjects = Subjects;

  get getPhoneNo => this.PhoneNo;

  set setPhoneNo(PhoneNo) => this.PhoneNo = PhoneNo;

  Student() {
    name = "";
    RollNo = 0;
    TotalMarks = 0;
    Subjects = [""];
  }
  Student.takeinput(
      {required String name,
      required int RollNo,
      required int TotalMarks,
      required List<String> Subjects,
      String PhoneNo = ""}) {
    this.name = name;
    this.RollNo = RollNo;
    this.TotalMarks = TotalMarks;
    this.Subjects = Subjects;
    this.PhoneNo = PhoneNo;
    print(
        "Name is : $name, Roll No is : $RollNo, total marks : $TotalMarks, subjects : $Subjects, PhoneNo is : $PhoneNo");
  }

  Student.second(this.name, this.RollNo, this.TotalMarks, this.Subjects) {
    print(
        "Name is : $name, Roll No is : $RollNo, total marks : $TotalMarks, subjects : $Subjects, PhoneNo is : $PhoneNo");
  }
  // void printout(
  //     String name, int RollNo, int TotalMarks, List<String> Subjects) {
  //   this.name = name;
  //   this.RollNo = RollNo;
  //   this.TotalMarks = TotalMarks;
  //   this.Subjects = Subjects;
  //   print(
  //       "Name is : $name, Roll No is : $RollNo, total marks : $TotalMarks, subjects : $Subjects");
  // }
}
