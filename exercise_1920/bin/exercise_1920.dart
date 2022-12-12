// 1920. Build Array from Permutation

class Solution {
  List<int> buildArray(List<int> nums) {

    return nums.map((e) => nums[e]).toList();
  }
}