//############################## //
//WHAT IS A LIST?               //
//############################## //

void main(){

// A List is an ordered collection of items, similar to an array in other programming languages.
// Lists can hold multiple values in a single variable and are defined using square brackets [].

//example of a List in Dart

var meowCafeMenu = ['Cappuccino', 'Latte', 'Espresso', 'Mocha', 'Tea'];
print("Meow Cafe Menu: $meowCafeMenu");

//############################## //
  //    UNDERSTANDING INDEXES      //
  //############################## //

  // How do we grab just ONE item? We use its "Index".
  // IMPORTANT: Dart uses "Zero-Based Indexing".
  // This means counting starts at 0, not 1.

  /* VISUAL MAPPING:
  -----------------------------
  | Index |    Value          |
  |-------|-------------------|
  |  [0]  |   1. Cappuccino      |  <-- Start here
  |  [1]  |   2. Latte           |
  |  [2]  |   3. Espresso        |
  |  [3]  |   4. Mocha           |
  |  [4]  |   5. Tea             |
  -----------------------------
  */

print("\n--- WHAT WOULD YOU LIKE TO ORDER? ---");
print("First item in the menu: ${meowCafeMenu[0]}");
print("Second item in the menu: ${meowCafeMenu[1]}");
print("Third item in the menu: ${meowCafeMenu[2]}");
print("Fourth item in the menu: ${meowCafeMenu[3]}");
print("Fifth item in the menu: ${meowCafeMenu[4]}");

//##############################//
//MODIFYING LIST ITEMS
//##############################//

// Lists are mutable, meaning we can change their contents after creation.
//For example, let's say the cafe wants to update the menu.
// For instance, they want to replace "Tea" with "Herbal Tea".
meowCafeMenu[4] = 'Herbal Tea';
print("\n Updated Meow Cafe Menu: $meowCafeMenu");
print("\n changed fifth item in the menu: ${meowCafeMenu[4]}");

//##############################//
//LIST PROPERTIES AND METHODS
//##############################//

//1. Length Property
//Tell us how many items are in the list.
print("\nThe menu has ${meowCafeMenu.length} items.");

//2. Add Method: .add()
//Lets us add new items to the end of the list.
meowCafeMenu.add('Hot Chocolate');
print("\nAfter adding an item, the menu is now: $meowCafeMenu");
print("The menu now has ${meowCafeMenu.length} items.");

//3. Remove Method: .remove()
//Lets us remove specific items from the list.
meowCafeMenu.remove('Espresso');
print("\nAfter removing an item, the menu is now: $meowCafeMenu");
print("The menu now has ${meowCafeMenu.length} items.");

//4. Empty List and isEmpty Property
//We can create an empty list and add items later.
var customerOrders = [];
print("\nCurrent Orders: $customerOrders");

//Property to check if the list is empty
//.isEmpty
print("Is the orders list empty? ${customerOrders.isEmpty}"); // Output: true
//property to check if the list is not empty
print("Is the cafe menu empty? ${meowCafeMenu.isEmpty}"); // Output: false

// Property: .isNotEmpty
// Returns true if the list has at least one item.
print("Is my order NOT empty? ${customerOrders.isNotEmpty}"); // Output: false

// 5 Add method: .add()
// Lets us add items to the list.
customerOrders.add('Cappuccino');
customerOrders.add('Mocha');
print("\nUpdated Orders: $customerOrders");
print("Is my order NOT empty now? ${customerOrders.isNotEmpty}"); // Output: true




}