import UIKit

/*
A palindrome is a word, number, phrase, or other sequences of characters that remains the same when its characters are reversed, such as:
"madam"
"racecar"
"10801"
*/
var text = ["h", "e", "l", "l", "o"]

/*
try it out with different text arrays:
["l", "e", "v", "e", "l"]
["a", "n", "n", "a"]

*/

//This is where we will store the reversed version of the text array.
var reversed = [String]()

// create a counter variable that starts at 1 less than the size of text using the .count property.
var counter = text.count - 1

while counter >= 0 {
  //this appends the character in text at index counter to the end of the reversed array.
  let karacter = text[counter]
  reversed.append(karacter)
  counter -= 1
}

print(reversed)

//a conditional that prints out “We have a palindrome!” if text equals to reversed.
if text == reversed {
  print("We have a palindrome!")
} else {
  print("we don’t have a palindrome.")
}

