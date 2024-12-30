import 'roles.dart';

class Teacher extends Person {
  final List<String> courses;

  Teacher({
    required super.name,
    required super.age,
    required super.address,
    required this.courses,
  });

  void displayCourses() {
    print("Courses Taught:");
    for (var i in courses) {
      print("- $i");
    }
  }

  void teacherOutput() {
    displayRole();
    personOutput();
    displayCourses();
  }

  @override
  void displayRole() {
    print("Role: Teacher");
  }
}
