// ignore_for_file: unused_local_variable

void main() {
  // ============================
  // STRING VARIABLES
  // ============================
  // String: explicitly declares a string type variable
  // var: declares a variable without specifying the type, Dart infers it automatically
  // Using String is more specific and preferred for readability

  String petOwnerName = "Alice"; // Explicit type declaration
  var petOwnerNote =
      "Alice loves animals and visits the shelter regularly."; // Type inferred (String)
  print("Pet Owner: $petOwnerName");
  print("Owner Note: $petOwnerNote");

  // ============================
  // INTEGER VARIABLES
  // ============================
  // int: used to declare whole number type variables
  // var: can also be used for integers, type is inferred from the assigned value

  int catAge = 5;
  var dogAge = 3; // Dart infers this as int
  print("Cat age: $catAge");
  print("Dog age: $dogAge");

  // ============================
  // DYNAMIC VARIABLES
  // ============================
  // dynamic: variable that can hold values of any type
  // Can change its type at runtime
  // Avoid overusing dynamic in Flutter apps to prevent runtime errors

  dynamic petTag = "CAT-001";
  print("Dynamic petTag initially: $petTag");
  petTag = 101; // Reassigning to an integer
  print("Dynamic petTag after reassignment: $petTag");

  // ============================
  // CONST AND FINAL VARIABLES
  // ============================
  // const: compile-time constant, value must be known at compile time
  // final: initialized once at runtime, value cannot change afterward

  const double adoptionFee = 150.00; // Must be known at compile time
  final DateTime checkInTime = DateTime.now(); // Initialized at runtime
  print("Adoption Fee: RM$adoptionFee");
  print("Check-in Time: $checkInTime");

  // ============================
  // LIST VARIABLES
  // ============================
  // List: a collection of items of the same type
  // const List: immutable list (cannot modify items or add/remove)
  // final List: list reference cannot change, but items can be modified

  const List<String> commonPetTypes = [
    'Cat',
    'Dog',
    'Rabbit',
  ]; // Immutable list
  print("Common Pet Types: $commonPetTypes");

  final List<String> petSupplies = [
    'Food Bowl',
    'Leash',
    'Toy',
  ]; // Mutable list
  print("Pet Supplies: $petSupplies");
  petSupplies.add('Shampoo'); // Allowed because list itself is mutable
  print("Updated Pet Supplies: $petSupplies");

  // ============================
  // NULLABLE VARIABLES
  // ============================
  // ? indicates that a variable can hold a null value
  // Common when data comes from APIs or user input

  // ignore: avoid_init_to_null
  String? petNickname = null;
  print("Pet Nickname: $petNickname");

  // ============================
  // EMPTY STRING VARIABLES
  // ============================
  // Empty string means it is a valid String but contains no characters
  // Different from null

  var emptyNote = "";
  print("Empty Note: '$emptyNote'");

  // ============================
  // BOOLEAN VARIABLES
  // ============================
  // bool: stores true or false values
  // Boolean variable names usually start with is / has / can

  bool britishShorthairIsCatBreed = true;
  bool huskyIsCatBreed = false;

  print("Is British Shorthair a cat breed? $britishShorthairIsCatBreed");
  print("Is Husky a cat breed? $huskyIsCatBreed");

  // Using negation operator (!)
  // !false becomes true, !true becomes false
  print("Husky is NOT a cat breed: ${!huskyIsCatBreed}");

  // ============================
  // DOUBLE VARIABLES
  // ============================
  // double: stores floating-point numbers

  double averageVetRating = 4.8;
  print("Average Vet Rating: $averageVetRating");

  // ============================
  // VAR VS DYNAMIC
  // ============================
  // var: type inferred and cannot change type after initialization
  // dynamic: type can change at runtime

  var petName = "Milo";
  // petName = 10; // ❌ Compile-time error

  dynamic flexibleValue = "Food Bowl";
  flexibleValue = 10; // ✅ Allowed
  flexibleValue = true; // ✅ Allowed

  print("Inferred Var (petName): $petName");
  print("Flexible Dynamic Value: $flexibleValue");

  // ============================
  // PRINT & CODE BLOCK NOTES
  // ============================
  // print(): outputs text to the console (debug / learning use)
  //
  // Good uses:
  // - Learning Dart / Flutter basics
  // - Debugging logic
  // - Temporary inspection of values
  //
  // What to avoid:
  // - Leaving print() in production code
  // - Printing sensitive user data
  // - Using print() for app logging
  //
  // In real Flutter apps:
  // - Use proper logging tools instead of print()
  // - Keep print() mainly for local debugging

  print("This is a learning-friendly print statement.");

  // ============================
  // EXTRA DEMO
  // ============================
  // Call the data() function to show the same topics
  // using a single themed example

  data();
}

void data() {
  //============================
  // DATA TYPES
  //============================

  // NUMBERS, STRINGS, BOOLEAN, LIST, MAPS, DYNAMIC

  //============================
  // NUMBERS
  //============================

  // int - whole numbers ex. 1, 2, 3
  int age = 5;
  int year = 2021;

  print("My cat is $age years old and was born in $year.");

  // double - floating point numbers ex. 1.5, 2.7
  double weight = 4.3;
  print("My cat weighs $weight kg.");

  // num - can hold both int and double values
  num foodPerDay = 2;
  num waterPerDay = 1.5;

  print("Food per day: $foodPerDay meals");
  print("Water per day: $waterPerDay liters");

  // var - infers type automatically from the assigned value
  var score = 95; // inferred as int
  var heightCm = 30.5; // inferred as double
  print("Score: $score");
  print("Height: $heightCm cm");

  // dynamic - can hold any type and can change at runtime
  dynamic mysteryValue = "Hello";
  mysteryValue = 42;
  mysteryValue = true;

  //============================
  // STRINGS
  //============================

  // Text enclosed in single or double quotes
  String dogOwnerName = 'Alice';
  String catOwnerName = "Bob";

  String alicePetType = "Dog";
  String bobPetType = 'Cat';

  String catName = "Vladimir Aveskovicheus";
  String dogName = 'Sidd Verstappen';

  String catBreed = "Russian Blue";
  String dogBreed = "Border Collie";

  print(
    "$dogOwnerName owns a $alicePetType named $dogName. It is a $dogBreed.",
  );
  print("$catOwnerName owns a $bobPetType named $catName. It is a $catBreed.");

  //============================
  // BOOLEAN
  //============================

  bool isVaccinated = true;
  bool isHungry = false;

  print("Is the cat vaccinated? $isVaccinated");
  print("Is the cat hungry? $isHungry");

  //============================
  // LIST
  //============================

  List<String> favoriteFoods = ["Fish", "Chicken", "Tuna"];
  print("Favorite foods: $favoriteFoods");
  print("First favorite food: ${favoriteFoods[0]}");

  //============================
  // MAP
  //============================

  Map<String, dynamic> petInfo = {
    "name": catName,
    "age": age,
    "breed": catBreed,
    "vaccinated": isVaccinated,
  };

  print("Pet info: $petInfo");
  print("Pet name from map: ${petInfo["name"]}");
}
