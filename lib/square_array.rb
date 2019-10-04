def square_array(array)
  # your code here
  counter = 0 
  while counter < array.length do
    result = array[counter] ** 2
    new_array = new_array.push(result)
    counter += 1
    return new_array
  end
end