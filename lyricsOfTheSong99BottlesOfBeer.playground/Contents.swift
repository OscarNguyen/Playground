import UIKit

//let beerQuantity = [1,2,3,4,5]
//var i = 99

var result = ""

func beer() -> String{
for i  in 1...99 {
    
    
    result += " \(100-i) bottles of beer on the wall, \(100-i) bottles of beer.\nTake one down and pass it around, \(100-i-1) bottles of beer on the wall\n "
    
    }
    

    result += "\nNo more bottles of beer on the wall. Go to the store and buy some more, 99 bottles of beer on the wall"
    return result
}

//print(beer())

func beer1( _ b: Int)->String{
    for i  in (1...b).reversed(){
        
        if i == 1{
            result += "\(i) bottle of beer on the wall, \(i) bottle of beer.\nTake one down and pass it around, no more bottles of beer on the wall\n "
        }
        else{
            result += " \(i) bottles of beer on the wall, \(i) bottles of beer.\nTake one down and pass it around, \(i-1) bottles of beer on the wall\n "
        }
        
        }
    
    result += "\nNo more bottles of beer on the wall. Go to the store and buy some more, 99 bottles of beer on the wall"
       return result
    }






print(beer1( 99))

