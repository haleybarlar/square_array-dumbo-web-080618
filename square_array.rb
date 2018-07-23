numbers = [1,2,3,4]

def square_array(numbers)
  newArray = []
  numbers.each do |x|
    newArray << (x ** 2)
end
return newArray
end