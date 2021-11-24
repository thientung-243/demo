import Foundation


var arrInt = [1,5,6,8,9,10,22,32,21]

var le = arrInt.first { item in
     item % 2 == 1
}
print("Số lẻ đầu tiên là: \(le ?? 0)")

var chan = arrInt.last { item in
     item % 2 == 0
}
print("Số lẻ đầu tiên là: \(chan ?? 0)")

