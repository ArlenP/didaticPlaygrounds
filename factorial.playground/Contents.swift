import Foundation

func factorial(_ num: Int) -> Int {
    var result : Int
    return (1...num).reduce(1,*)
}
 var nu = 5
factorial(nu)
