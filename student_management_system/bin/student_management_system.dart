import 'dart:io';
import 'student.dart';
import 'teacher.dart';

void main() {
  try {
    print('Enter the role (student/teacher): ');
    String? role = stdin.readLineSync();

    if (role == 'student') {
      Student studentobj = Student(
        name: 'Neon',
        age: 25,
        address: 'uttara',
        scores: [80, 90, 100, 70, 40],
      );
      print('\nStudent Information: \n');
      studentobj.studentOutput();
    } else {
      Teacher teacherobj = Teacher(
        name: 'Muhtasim Alam',
        age: 25,
        address: 'Khilkhet',
        courses: ['Math', 'Science', 'ICT'],
      );
      print('\nTeacher Information: \n');
      teacherobj.teacherOutput();
    }
  } catch (e) {
    print('An Error Occurred: $e');
  }
}
