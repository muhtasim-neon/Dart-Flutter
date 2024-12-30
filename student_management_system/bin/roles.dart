
abstract class Role {
  void displayRole();
}

class Person implements Role {
  final String name;
  final int age;
  final String address;

  Person({
    required this.name,
    required this.age,
    required this.address,
  });

  @override
  void displayRole() {
    print("Role: Person");
  }

  void personOutput() {
    print("Name: $name");
    print("Age: $age");
    print("Address: $address");
  }
}







