void main() {
  // Q.1: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List<int> digits = [101, 210, 320, 49, 50, 6, 75, 880, 97, 100];

  int min = digits[0];
  int max = digits[0];
  for (int i = 1; i < digits.length; i++) {
    if (digits[i] < min) {
      min = digits[i];
    }
    if (digits[i] > max) {
      max = digits[i];
    }
  }
  print("The maximum value is $max");
  print("The minimum value is $min");

// Q.2: remove all false values from below list by using removeWhere or retainWhere property.

  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];

  usersEligibility.removeWhere((element) => element == 'eligible');
  print(usersEligibility);

// Q.3: Given a list of integers, write a dart code that returns the maximum value from the list.

  List<int> number = [101, 210, 320, 49, 50, 6, 75, 880, 97, 100];

  int maximum = number[0];
  for (int i = 1; i < number.length; i++) {
    if (number[i] > max) {
      maximum = number[i];
    }
  }
  print("The maximum value is $max");

// Q.4: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.

  List<int> digit = [
    101,
    210,
    320,
    49,
    50,
    100,
    550,
    211,
    6,
    75,
    880,
    97,
    210,
    100
  ];
  List result = digit.toSet().toList();
  print(result);

// Q.5: Write a program that takes a list of numbers as input and prints the even numbers in the list using a for loop.

// Example:

// Input:
// [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

// Output:
// 2 4 6 8 10

  List<int> num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (int i = 0; i <= num.length; i++) {
    if (num[i] % 2 == 0) {
      print(num[i]);
    }
  }

// Q.6: Map<String, double> mathMarks = {
//   'ram': 30,
//   'mark': 32,
//   'harry': 88,
//   'raj': 69,
//   'john': 15,
// };

// Using ".removeWhere()" method remove key, value where value <= 30 then print the updated map mathMarks variable.

  Map<String, double> mathMarks = {
    'ram': 30,
    'mark': 32,
    'harry': 88,
    'raj': 69,
    'john': 15,
  };
  mathMarks.removeWhere((key, value) => value <= 30);
  print(mathMarks);

// Q.7:Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

  Map<String, String> contacts = {
    "Alice": "111-2222",
    "Mady": "333-4444",
    "Charlie": "555-6666",
    "David": "8888"
  };

  Iterable<String> names = contacts.keys.where((key) => key.length == 4);
  print(names);
}
