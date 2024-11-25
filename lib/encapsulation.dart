class EncapsulationExample {
  String _privateVariable = "This is private"; // Private variable

  // Getter
  String get privateVariable => _privateVariable;

  // Setter
  set privateVariable(String value) {
    _privateVariable = value;
  }
}

void main() {
  var obj = EncapsulationExample();
  print(obj.privateVariable); // Access via getter
  obj.privateVariable = "Updated value"; // Update via setter
  print(obj.privateVariable);
}
