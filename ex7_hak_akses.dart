//hak akses protected bisa diakses di kelas turunannya
//private tdk bisa diakses di luar kelas hanya bisa di dalam kelas itu sendiri
class Point {
  int _x; //hak akses private ditandai dgh tanda underscore
  int _y;

  Point() : _x = 0, _y = 0;

  Point.createInstance(this._x, this._y);

  void setLocation(int xValue, int yValue) {
    _x = xValue;
    _y = yValue;
  }

  Point clone() {
    return Point.createInstance(_x, _y);
  }

  int get x => _x;
  int get y => _y;
}

void main(List<String> args) {
  Point a = Point();
  print('Titik a terletak di koordinat (${a.x}, ${a.y})'); // Gunakan getter

  Point b = Point.createInstance(2, 3);
  print('Titik b terletak di koordinat (${b.x}, ${b.y})'); // Gunakan getter

  Point c = b.clone();
  print('Titik c terletak di koordinat (${c.x}, ${c.y})'); // Gunakan getter
}
