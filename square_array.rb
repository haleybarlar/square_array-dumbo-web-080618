numbers = [1,2,3,4]
newArray = []
def square_array(numbers)
  numbers.each do |x|
    newArray = (x ** 2)
end
return newArray
end