import Foundation

func factorial(value: Double) -> Double {
    let step = value
    if step == 0 {
        return 1
    }
    else {
        return(factorial(value:value - 1) * value)
    }
}

print("Input what you are using facorial on: ")
let usrInput = readLine()!
guard var base = Double(usrInput) else { 
    fatalError("expected a number got something else.")
}
base = round(base)
let answer = factorial(value: base)
print("Answer is: ", answer)
