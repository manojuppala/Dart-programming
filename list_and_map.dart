main() {
//fixed length lists
  var fixlist = new List(5);
  print(fixlist); // initialized to null values
  fixlist[0] = 1;
  fixlist[1] = 2;
  fixlist[2] = 3;

// variable length lists or growable lists
  var varlist = new List();
  print(varlist);
  //values can be assigned using add() function
  varlist.add(11);
  varlist.add(12);

  // Map object using map literals
  var identifier = {1: "one", 2: "two", 3: "three", 4: "four"};
  print(identifier[3]);

  // Map object using constructor
  var mapobj = new Map();
  mapobj['username'] = 'manoj';
  mapobj['password'] = "passmanoj@";
  print(mapobj);
}
