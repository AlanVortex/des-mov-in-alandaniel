import 'package:flutter_proyecto1/Person.dart';

class Student extends Person{

  String studentId;

  Student(this.studentId, String name, int age) : super(name: name, age: age);
}