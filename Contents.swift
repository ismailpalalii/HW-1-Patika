import UIKit

func fib( n: Int) -> Int {
    // Write a function for the Fibonacci numbers.

    if n < 2 {
        return n
    }else {
        return fib(n:n-1) + fib(n:n-2)
    }
}

for i in 0..<1000 {
    //Fibonacci numbers between 750 and 100 are listed and printed.
    
     let result = fib(n: i)
    if result > 750 && result < 1000{
        print("Fibonacci Number = \(result)")
        break
    }
}

// cherry pick example
=======

var cherryPick = "Cherry Pick Example"
>>>>>>> 07b016c (Add cherry)
