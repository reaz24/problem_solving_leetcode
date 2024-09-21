class Solution {
  bool isPalindrome(int x) {
    if (x < 0) return false;
    final reversed = int.tryParse(x.toString().split('').reversed.toList().join());
    return reversed == x;
  }
}