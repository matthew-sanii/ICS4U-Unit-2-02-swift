import Foundation

func factorial(value: Double) -> Double {
    let step = value
    if step == 0 {
        return 1
    } else {
        return(factorial(value: value - 1) * value)
    }
}

print("Input what you are using facorial on: ")
let usrInput = readLine()!
guard var base = Double(usrInput) else {
    print("Expected a number got something else.")
    exit(0)
}
base = round(base)
let answer = factorial(value: base)
print("Answer is: ", answer)
