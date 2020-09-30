main() {
  print_Console p = new print_Console();
  p.printD();

  mainclass m = new mainclass();
  m.function1();
  m.function2();
}

class print_data {
  void printD() {
    print("This is the interface.");
  }
}

class print_Console implements print_data {
  void printD() {
    print("This is the extended class.");
  }
}

// class implementing multiple interfaces
class interface1 {
  void function1() {
    print("This is function1 in interface1");
  }
}

class interface2 {
  void function2() {
    print("This is function2 in interface2");
  }
}

class mainclass implements interface1, interface2 {
  void function1() {
    print("This is function 1 in mainclass");
  }

  void function2() {
    print("This is function 2 in mainclass");
  }
}
