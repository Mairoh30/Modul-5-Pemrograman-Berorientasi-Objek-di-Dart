class Point {
  int? x;
  int? y;

  void setLocation(int xValue, int yValue) {
    x = xValue;
    y = yValue;
  }
}

void main(List<String> args) {
  Point a;
  a = Point();
  a.setLocation(2, 3);
  //sebuah function (yg mengembalikan nilai) atau metode (yg tidak mengembalikan nilai)
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}
