import UIKit

/*
To use the cipher, take every letter of your message and shift it three places to the right. 

For example:
The letter a becomes d.
The letter b becomes e.
The letter c becomes f.

The word "hello" becomes "khoor".
*/

var alphabet: [Character] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

var secretMessage = "Solved caesar cipher with swift"

var message = Array(secretMessage)

for i in 0 ..< message.count {

  for j in 0 ..< alphabet.count {

    if message[i] == alphabet[j]{

      message[i] = alphabet[(j+3) % 26]
      break
      
    }

  }

  print(message)
  let stringMessage = String(message)
  print(stringMessage)
  print("Converting \(message) to string is \(stringMessage.uppercased())")
  

}
