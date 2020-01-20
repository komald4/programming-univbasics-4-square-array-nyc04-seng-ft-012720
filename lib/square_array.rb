#use while loop
#square each number and return a new array with squared numbers

def square_array(array)
  new_numbers = []
  numbers = 0
  while array[numbers] do
      new_numbers << array[numbers] ** 2
    numbers += 1
  end
return new_numbers
end
