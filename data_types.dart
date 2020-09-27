main() {
  ///Integer
  int n = 10;
  print(n);

  ///Double
  double d = 9.96;
  print(d);

  ///String
  String s = "This is a string";
  print(s);

  ///boolean
  bool b = true;
  print(b);

  /// List
  var lst = new List(3);
  lst[0] = 1;
  lst[1] = 2;
  lst[2] = 3;
  print(lst);

  ///Map
  var details = {
    [1, 2, 3]: 'tom',
    'Password': 'pass@123'
  };
  print(details);

  ///Dynamic data type
  dynamic dy = "This can either be int, String or double";
  print(dy);
}
