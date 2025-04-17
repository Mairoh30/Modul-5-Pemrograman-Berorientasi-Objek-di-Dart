import 'person.dart';

class Student extends Person {
  Student({String studentName = 'Student Baru'}) : super(name: studentName) {
    //super = memanggil kontruktor induk dari person
    print('constructor Student dipanggil');
  }
}
