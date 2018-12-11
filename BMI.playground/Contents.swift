import UIKit

func bmiCalculator(mass: Double, height: Double)-> String{
    let bmi = mass/pow(height, 2)
    
    let roundingBMI = String(format: "%0.2f", bmi)
    
    if bmi > 25{
        return "Overweight. BMI is \(roundingBMI)"
    }
    else if bmi >= 18.5 && bmi <= 25{
        return "Normal weight. BMI is \(roundingBMI)"
    }
    
    else if bmi < 18.5{
        return "Underweight. BMI is \(roundingBMI)"
    }
    return ""
}

print(bmiCalculator(mass: 59.2, height: 1.64))

//func bmiCalculator1(mass: Double, height: Double)-> Float{
//    let bmi = Float(mass/pow(height, 2))
//    let roundingBMI = Float(format: "%0.2f", bmi)
//
//    if bmi > 25{
//        print("Overweight cmnr.")
//    }
//    else if bmi > 18.5 && bmi < 25{
//        print("Normal weight.")
//    }
//
//    else if bmi < 18.5{
//        print("Underweight cmnr nhe.")
//
//    }
//    return roundingBMI
//}
//
//print(bmiCalculator1(mass: 59.2, height: 1.64))
