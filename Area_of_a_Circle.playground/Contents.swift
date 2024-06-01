import UIKit

struct isad{
    
    let radius:Double
    let pi = 3.14
    
    func circleArea(){
        var area = pi * (radius * radius)
        print("Area: " + String(area))
    }
}
let showAnswer = isad(radius: 8)
showAnswer.circleArea()
