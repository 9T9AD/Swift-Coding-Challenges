import UIKit

// Add your code below:

for number in 1...100 {

  switch number {

    case let x where x % 3 == 0 && x % 5 == 0:
      print("FizzBuzz!")
    
    //Add an additional rule, e.g. numbers divisible by 2 print out "Pazz".
    case let x where x % 2 == 0:
      print("Pazz!")

    case let x where x % 3 == 0:
      print("Fizz!")

    case let x where x % 5 == 0:
      print("Buzz!")

    default:
      print(number)
      
  }
}
