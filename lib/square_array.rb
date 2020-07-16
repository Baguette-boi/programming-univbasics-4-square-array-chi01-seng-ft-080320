numbers = [1,2,3]
 def square_array(numbers)
 new_array = []
counter = 0
 while numbers[counter]  do 
   counter += 1
  new_array << counter ** 2
 end
  new_array
end