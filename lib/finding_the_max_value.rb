def find_max_value(array)
  # Add your solution here
  
  index = 0 
  max_value = -1
  while index < array.length do 
  if max_value < array[index]
    max_value = array[index]
  index += 1  
  end
end