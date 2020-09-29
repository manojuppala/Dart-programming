main() {
  // simple for loop
  for (int i = 0; i < 3; i++) {
    print("This is a simple for loop");
  }

  // for..in loop
  List arr = [1, 2, 3];
  for (var j in arr) {
    print("This is simple for in loop ${j}");
  }

  // simple while loop
  var bol = true;
  while (bol == true) {
    if (bol == true) {
      print("This is simple while loop.");
      bol = false;
    }
  }

  // simple do..while loop
  do {
    print("This is a simple do..while");
  } while (true == false);

  // labels in dart
  label1:
  for (int k = 0; k < 3; k++) {
    print("This is the valuse of k: ${k}");
    if (k == 1) {
      break label1;
    }
  }
}
