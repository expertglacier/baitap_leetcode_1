//2011. Final Value of Variable After Performing Operations

class Solution {
  int finalValueAfterOperations(List<String> operations) {
    int X = 0;

    for (String element in operations) {
      if (element == "X++" || element == "++X") {
        X++;
      } else {
        X--;
      }
    }

    return X;
  }
}