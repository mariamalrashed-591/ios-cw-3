import UIKit


var number1 = 8
var number2 = 2

func add(number1:Int, number2:Int) ->Int
{
    return (number1 + number2)
}

var functionCall = add(number1: 9, number2: 2)
print(functionCall)


func subtract(number1:Int, number2:Int) ->Int
{
    return (number1 - number2)
}

var functionCall2 = subtract(number1: 9, number2: 2)
print(functionCall2)

func multiply(number1:Int, number2:Int) ->Int
{
    return (number1 * number2)
}

var functionCall3 = multiply(number1: 9, number2: 2)
print(functionCall3)

func divide(number1:Int, number2:Int) -> Int
{
    return (number1 / number2)
}

var functionCall4 = divide(number1: 9, number2: 2)
print(functionCall4)

