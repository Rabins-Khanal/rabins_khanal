class Parent {
  void greet() {
    print("Hello from Parent!");
  }
}

class Child extends Parent {
  @override
  void greet() {
    print("Hello from Child!");
  }
}

void main() {
  var child = Child();
  child.greet(); // Output from Child's method

  var parent = Parent();
  parent.greet(); // Output from Parent's method
}
