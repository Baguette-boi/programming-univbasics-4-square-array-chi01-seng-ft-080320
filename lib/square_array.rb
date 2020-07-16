numbers = [1,2,3]
 def square_array(numbers)
 new_array = []
 i= 0

  numbers.times do |i|
  new_array << i ** 2
 end
  new_array
end