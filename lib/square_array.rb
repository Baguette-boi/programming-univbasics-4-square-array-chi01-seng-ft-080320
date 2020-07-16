numbers = [1,2,3]
 def square_array(numbers)
 new_array = []

 while numbers.length do |numbers|
  new_array << numbers ** 2
 end
 return new_array
end