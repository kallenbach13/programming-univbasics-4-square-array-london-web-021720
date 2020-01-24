def square_array(array)
  new_array = []
  counter = 0
  
  while array[counter] do
    array[counter] ** 2
    counter += 1
    array[counter]
  end
end