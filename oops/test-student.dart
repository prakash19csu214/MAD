import 'student.dart';

void main() {
  Student prakash =
      Student.second("Prakash Singh", 214, 100, ["Maths", "English"]);
  Student ps = Student.takeinput(
      name: "ps",
      TotalMarks: 190,
      RollNo: 214,
      Subjects: ["Science", "Sociology"],
      PhoneNo: "23244");
  ps.PhoneNo = "938429";
  print(ps.PhoneNo);
}
