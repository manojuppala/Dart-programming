import 'dart:js_util';

/// This is a simple hello world program.
/*The main() function is a predefined method in Dart. This method acts as the entry point
 to the application. A Dart script needs the main() method for execution. print() is a 
 predefined function that prints the specified string or value to the standard output i.e.
 the terminal.*/

main() {
  Testclass c = new Testclass();
  c.disp();
}

class Testclass {
  ///this is a class.
  void disp() {
    /// print function is used to print text on the console
    print("Hello world");
  }
}
