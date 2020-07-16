numbers = [1,2,3]
 def square_array(numbers)
 new_array = []


  numbers.length.times do |i|
  new_array << i ** 2
 end
 return new_array
end