var x = [1, 2, 3]
print(x[0])

var y: [Int] = []       // ili var y = [Int]()
y.append(10)
y.insert(20, at:1)
y.append(contentsOf: [30, 40])
y.remove(at: 1)
print(y)
print(y.count)