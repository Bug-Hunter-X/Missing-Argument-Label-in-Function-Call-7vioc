func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

let area2 = calculateArea(width: 10, 5) // Incorrect usage: Missing label for height