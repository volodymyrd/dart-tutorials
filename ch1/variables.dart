/**
 * Everything you can place in a variable is an object,
 * and every object is an instance of a class.
 * Even numbers, functions, and null are objects.
 * With the exception of null (if you enable sound null safety),
 * all objects inherit from the Object class.
 */
void main() {
  // integer variable
  var i = 1;
  print(i);
  // double variable
  var d = 1.0;
  print(d);
  // boolean variable
  var t = true;
  print(t);
  var f = false;
  print(f);

  // Variables store references.
  // The variable called name contains a reference to a String object
  // with a value of “Bob”.
  var name = 'Bob';
  print(name);

  String nameExplicitType = 'Bob 2';
  print(nameExplicitType);

  // Default value

  // Uninitialized variables that have a nullable type have
  // an initial value of null
  int? lineCount;
  print(lineCount);
}
