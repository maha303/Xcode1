import UIKit

var type: String = "Rectangle"
var description: String = "A quadrilateral with four right angles"
var width: Double = 5
var height: Int = 10
var area: Double = width * Double(height)
height += 1
width += 1
area = width * Double(height)
// Note how you can "interpolate" variables into Strings using the following syntax
print("The shape is a \(type) or \(description) with an area of \(area)")

