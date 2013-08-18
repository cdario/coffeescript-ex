#assignment
number = 42
opposite = true

#conditions
number = -42 if opposite

#functions
square = (x) -> x*x

#arrays
list = [1,2,3,4,5]

#objects
math = 
     root: Math.sqrt
     square: square
     cube: (x) -> x * square x

#splats
race = (winner, runners...)->
     print winner, runners

#existence
alert "I knew it!" if elvis?

#array comprehensions
cubes =   (math.cube num for num in list) 