Sliding window problems are computational problems in which a fixed/variable-size window is moved through a data structure, typically an array or string, to efficiently process or analyze the continuous subsets of elements. This technique is used to optimize calculations and find patterns, making it a common approach in algorithm design.


 It has problem like to find subarrays or substring with a defined size window or variable size window.
 e.g:-
 Fix size window
 1. Find maximum sum subArray of size 3
 
 Variable size window
 1. Find maximum sum subArray from an Array of size n. (Here window size is not defined)

Key Points to Identify Sliding Window Problems:
1. These problems generally evolve around Finding Maximum / Minimum Subarray, Substrings which satisfy some specific condition.
2. The size of the subarray or substring ‘K’ will be given or asked in some of the problems.
3. These problem can easily be solved in O(n2) time complexity using nested loops, using sliding window we can solve these in O(n) Time Complexity.
4. Required Time Complexity: O(n) or O(nlog(n))
5. Constraints: n <= 106 , If n is the size of the Array / String.

Questions:
1. Fixed Size Sliding Window: 
Type 1: Problems where we are generally given a specific size of window ‘K’ in the question itself.
Approach: In this question we already given the size of the subarray we just have to iterate in the array and calculate the sum of each subarray of size k with sliding window technique.
Questions:
        -Sum of minimum and maximum elements of all subarrays of given size K\
        -Count Distinct elements in each window of size K
        -Find first negative integer in every k size window
        -Maximum of all subarray of size K
        -Maximum MEX of all subarray of size K
    
Type 2: Problems in which rather than giving the length question ask about the maximum / minimum fixed length then we can also apply the fixed size sliding window technique.
Approach: In this question we have to find the maximum size of the subarray which satisfy the given condition. In these type of questions we can apply Binary Search on Answer + Sliding Window to solve the question, We can find our possible size of subarray by applying binary search on subarray size and find the condition validation using sliding window of fixed size K , which will be equal to mid value in Binary Search.
Questions:
        -Maximum number of toys that can be purchased with amount K
        -Longest Subarray with sum K
        -Smallest Distinct Window
        -Largest Subarray of equal number of 0’s and 1’s
        -Longest Subarray with sum divisible by K

2. Variable Size Sliding Window Problem:
In these sliding window questions we have been asked about the maximum or minimum subarray/substring with some conditions (like having largest sum, smallest sum etc.)
Approach: To solve the problems based on the above category follow the below intuition steps:
        -In these kind of problems we can increase right pointer till we found some character (say ‘x‘) which is already in our range, store the answer and increase left pointer till we found that character (‘x’) again, We can keep moving forward and store the answer.
        -As we can see in this question our window size is variable so that’s why these problems are called variable size sliding window problem.

Questions:
        -Find length of the longest substring without repeating characters.
        -Search all permutations of pattern string
        -Longest K unique characters substring
        -Count of subarrays with sum equals k in given Binary array
        -Find Subarrays with given sum
