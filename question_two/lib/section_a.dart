// 1. a) Flutter is an open-source UI software development kit created by Google for building cross-platform applications from a single codebase.

// APPLICATIONS
// Web applications
// Cross platform Games
// Desktop applications

// b) Cross platform development
// Fast development with hot reload
// Beautiful and customisable UI

// c)  Dart is an object-oriented, class-based language designed for building web, server, desktop, and mobile applications.
// It is commonly used because of its unique properties that complement Flutter's architecture and goals.

// d) Hot Reloading is a feature in Flutter that allows developers to instantly see the results of changes made to the code without restarting the application.
// Hot reloading helps a developer in faster development and improved experimentation.

// e) Cross-Platform Development
// Hot Reloading
// Customised widgets

// f)Stateless Widgets
// Definition: Widgets that do not change or maintain any internal state. Their appearance and behavior are fixed after they are built.
// Use Case: Use stateless widgets when the UI does not require interaction or dynamic updates.
// Example: A static title bar or a logo on a page

// Stateful Widgets
// Definition: Widgets that can change dynamically based on user interaction or other events. They maintain a mutable state that can be updated over time.
// Use Case: Use stateful widgets for UI elements that need to respond to user inputs, like buttons, forms, or real-time data updates.
// Example: A counter app or a toggle 

int addTwoNumbers(int num1, int num2) {
  return num1 + num2;
}

void main() {
  int result = addTwoNumbers(5, 7);
  print('The sum is: $result'); // Output: The sum is: 12
}



void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}

void master() {
  int num = 7; // Change this value to test different numbers
  checkEvenOrOdd(num);
}


void map() {
  // Create a Map to store names
  Map<int, String> names = {};

  // Add three names to the map
  names[1] = 'Alice';
  names[2] = 'Bob';
  names[3] = 'Charlie';

  // Print all names in the map
  print('Names in the map:');
  names.forEach((key, value) {
    print('Key: $key, Name: $value');
  });
}


