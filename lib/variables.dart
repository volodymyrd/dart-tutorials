/**
 * To run this program type dart run lib/variables.dart in the console
 *
 * We store information in variables, named locations in memory.
 *
 * Naming a piece of information allows us to use that name later,
 * accessing the information we stored.
 *
 * Everything you can place in a variable is an object,
 * and every object is an instance of a class.
 * Even numbers, functions, and null are objects.
 * With the exception of null (if you enable sound null safety),
 * all objects inherit from the Object class.
 */
void main() {
  // int
  // Integer values no larger than 64 bits, depending on the platform.
  // On native platforms, values can be from -2^63 to 2^63 - 1.
  // On the web, integer values are represented as JavaScript numbers
  // (64-bit floating-point values with no fractional part) and can be
  // from -2^53 to 2^53 - 1.
  // Integers are numbers without a decimal point.
  // integer variable
  var i = 1;
  print(i);
  // or we can define integer like this
  int j = 2;
  print(j);
  // So we can define variable or starting with var or
  // starting with type explicitly: int, double, bool, String

  // double
  // 64-bit (double-precision) floating-point numbers,
  // as specified by the IEEE 754 standard.
  // double variable
  var d = 1.0;
  print(d);

  // Both int and double are subtypes of num.
  // The num type includes basic operators such as +, -, /, and *,
  // and is also where you’ll find abs(), ceil(), and floor(),
  // among other methods.
  // (Bitwise operators, such as >>, are defined in the int class.)
  // If num and its subtypes don’t have what you’re looking for,
  // the dart:math library might.

  // bool
  // To represent boolean values, Dart has a type named bool.
  // Only two objects have type bool: the boolean literals true and false,
  // which are both compile-time constants.
  // boolean variable
  var t = true;
  print(t);
  var f = false;
  print(f);

  // String
  // A Dart string (String object) holds a sequence of UTF-16 code units.
  // You can use either single or double quotes to create a string.

  // Variables store references.
  // The variable called name contains a reference to a String object
  // with a value of “Bob”.
  var name = 'Bob';
  print(name);

  String nameExplicitType = 'Jone';
  print(nameExplicitType);

  // Default value
  // Uninitialized variables
  // that have a nullable type have an initial value of null
  int? lineCount;
  print(lineCount);

  // -----------------------
  // Exercises (to check exercises run the command in the console: dart test)

  // 1. Create a variable called currentYear that holds a current year,
  // and then print it.

  // 2. As of 2016, Android has 81.7 percent of the market share
  // of mobile operating systems. Create a variable called androidShare
  // that holds this percentage as a double, and then print it.

  // 3. Create a variable called isVegetarianEatsMeat.
  // Set it to true if a vegetarian eats meat.
  // Set it to false if the vegetarian doesn't eat meat, and then print it.

  // 4. Create a variable called loveSong that holds
  // "Yesterday, all my troubles seemed so far away", and then print it.

  // 5. type safety means that you can’t use code like bellow, uncomment
  // variables fix their values to make the code compiled.

  // int v = 1.0;
  // String s = 1;
  // bool b = 'true';
}
