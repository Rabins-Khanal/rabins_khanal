abstract class Shape {
  double area(); // Abstract method
}

class Circle extends Shape {
  final double radius;

  Circle(this.radius);

  @override
  double area() => 3.14 * radius * radius;
}

class Rectangle extends Shape {
  final double length, width;

  Rectangle(this.length, this.width);

  @override
  double area() => length * width;
}

void main() {
  List<Shape> shapes = [Circle(5), Rectangle(4, 6)];
  for (var shape in shapes) {
    print("Area: ${shape.area()}");
  }
}
