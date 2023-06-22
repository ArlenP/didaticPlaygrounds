import UIKit

func calculateAverage(_ values: [Double])-> Double?{
    guard !values.isEmpty else{
        return nil
    }
    let validValues = values.filter{!$0.isNaN}
    guard !validValues.isEmpty else {
        return nil
    }
    let addition = validValues.reduce(0,+)
    let average = addition/Double(validValues.count)
    return average
}

func generateRandomNumbers(_ size: Int)->[Double]{
    var randomNumbers: [Double] = []
    for _ in 0..<size{
        let randomNumber = Double.random(in: 0...10)
        randomNumbers.append(randomNumber)
    }
    return randomNumbers
}

var initialValues =  generateRandomNumbers(6)
print(initialValues)
calculateAverage(initialValues)
