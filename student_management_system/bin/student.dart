import 'roles.dart';

class Student extends Person {
  final List<int> scores;

  Student({
    required super.name,
    required super.age,
    required super.address,
    required this.scores,
  });

  double averageScore() {
    var sum = scores.reduce((a, b) => a + b);
    return sum / scores.length;
  }

  @override
  void displayRole() {
    print("Role: Student");
  }

  void studentOutput() {
    displayRole();
    personOutput();
    print("Average Score: ${averageScore()}");
  }
}
