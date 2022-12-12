// 412. Fizz Buzz

class Solution {
  List<String> fizzBuzz(int n) {
    List<String> fizzBuzzList = [];
    for (int i = 1; i <= n; i++) {
      if (i % 3 == 0 && i % 5 == 0) {
        fizzBuzzList.add("FizzBuzz");
      } else if (i % 3 == 0) {
        fizzBuzzList.add("Fizz");
      } else if (i % 5 == 0) {
        fizzBuzzList.add("Buzz");
      } else {
        fizzBuzzList.add("$i");
      }
    }

    return fizzBuzzList;
  }
}