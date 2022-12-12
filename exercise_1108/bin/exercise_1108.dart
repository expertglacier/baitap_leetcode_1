// 1108. Defanging an IP Address

class Solution {
  String defangIPaddr(String address) {
    return address.replaceAll('.', '[.]');
  }
}