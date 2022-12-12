//383. Ransom Note

class Solution {
  bool canConstruct(String ransomNote, String magazine) {
    List ransomeNoteList = ransomNote.split("");
    List magazinList = magazine.split("");

    if (ransomNote.length > magazine.length) return false;

    for (String char in ransomeNoteList) {
      if (magazinList.contains(char)) {
        magazinList.remove(char);
      } else {
        return false;
      }
    }

    return true;
  }
}