def square_array(array)
  # your code here
  i = 0 
  new_array =[]
  while i < array.length do
    new_array.push(array[i]**2)
  end
  new_array
end