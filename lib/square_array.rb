numbers = [1,2,3]
 def square_array(numbers)
 new_array = []

 while numbers.length.times do |integer|
  new_array << integer ** 2
 end
 return new_array
end