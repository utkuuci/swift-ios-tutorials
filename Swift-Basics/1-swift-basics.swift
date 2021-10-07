import Foundation

var message: String = "Muzaffer Tolga Yakar"
// OR
message = "Tolga Yakar"

print("Welcome to our club \(message)")

print("🤣") // i can print that

var number: UInt32 = 32; // it cant print negative number 
print(number)
var floating: Float = 56.4
var doubleing: Double = 56.123000
print(floating, doubleing)

// Numerical Literals

let decimalInteger = 17
let binaryInteger = 0b10001
let octalInteger = 0o21
let hexadecimalInteger = 0x11

print(decimalInteger, binaryInteger, octalInteger, hexadecimalInteger)

let exponentDecimal = 1.25e2  // 10^exp ==> 1.25 * 10^2 
print(exponentDecimal)

let exponentHexa = 0xFp2 // 2^exp ==> 15 * 2^2
print(exponentHexa)

let oneMillion = 1_000_000
print(oneMillion)

// Numeric Type Conversion


// Integer Conversion
// let cannotBeNegative: UInt8 = -1 // it will be erro
// let tooBig: Int8 = Int8.max + 1 // it will be error
print(Int64.max, Int64.min)
print(UInt64.max, UInt64.min)
print(Int16.max, Int16.min)

// Booleans

let orangeAreOrange:Bool = true
print(orangeAreOrange)

// Tuples
let http404Error = (404, "Not Found!")
print(http404Error)
let (statusCode, statusMessage) = http404Error
print(statusCode, statusMessage)

let (justStatusCode, _) = http404Error
print(justStatusCode)

print(http404Error.0, http404Error.1)

// Optionals
let possibleNumber:String = "123"
// let convertedNumber = Int(possibleNumber)
// print(convertedNumber)

var serverResponseCode: Int? = 404
// if this is not int it will return nil
serverResponseCode = nil
print(serverResponseCode)

var surveyAnswer: String? // automaticly assign nil to that variable
print(surveyAnswer)


if let actualNumber = Int(possibleNumber) {
    print("The string \"\(possibleNumber)\" has an integer value of \(actualNumber)")
} else {
    print("The string \"\(possibleNumber)\" couldn't be converted to an integer")
}
// Prints "The string "123" has an integer value of 123"

if let firstNumber = Int("4"), let secondNumber = Int("42"), firstNumber < secondNumber && secondNumber < 100 {
    print("\(firstNumber) < \(secondNumber) < 100")
}
// Prints "4 < 42 < 100"

if let firstNumber = Int("4") {
    if let secondNumber = Int("42") {
        if firstNumber < secondNumber && secondNumber < 100 {
            print("\(firstNumber) < \(secondNumber) < 100")
        }
    }
}
// Prints "4 < 42 < 100"

let possibleString: String? = "An optional string."
let forcedString: String = possibleString! // requires an exclamation point // if i dont put !, it will be error for this line

let assumedString: String! = "An implicitly unwrapped optional string."
let implicitString: String = assumedString // no need for an exclamation point

print(forcedString + "\n" + implicitString)

// Error handling

