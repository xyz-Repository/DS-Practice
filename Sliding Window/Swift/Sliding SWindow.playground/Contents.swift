import UIKit
// Maximum Length Substring With Two Occurrences
/*
 Given a string s, return the maximum length of a
 substring
  such that it contains at most two occurrences of each character.
  

 Example 1:

 Input: s = "bcbbbcba"

 Output: 4

 Explanation:

 The following substring has a length of 4 and contains at most two occurrences of each character: "bcbbbcba".
 Example 2:

 Input: s = "aaaa"

 Output: 2

 Explanation:

 The following substring has a length of 2 and contains at most two occurrences of each character: "aaaa".
  

 Constraints:

 2 <= s.length <= 100
 s consists only of lowercase English letters.
 */

class Solution {
    func maximumLengthSubstring(_ s: String) -> Int {
        
        guard !s.isEmpty else { return 0 }
        
        guard s.count > 2 else { return s.count }
        
        var fp = s.first!
        var lp = s.first!
        var storage = [String]()
        for char in s {
            
        }
        
        return 4
    }
}
