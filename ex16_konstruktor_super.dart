import 'konstruktor_super/person.dart';
import 'konstruktor_super/student.dart';

void main(List<String> args) {
  Person p = Person();
  print(p.name);

  Person s = Student();
  print(s.name);
  Person mairoh = Student(studentName: 'Mairoh');
  print(mairoh.name);
}
