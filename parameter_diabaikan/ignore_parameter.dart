class Mahasiswa {
  String name;
  Function(String name)? doingHobby;

  Mahasiswa(this.name, {this.doingHobby});

  void takeARest() {
    doingHobby?.call(name);
  }
}
