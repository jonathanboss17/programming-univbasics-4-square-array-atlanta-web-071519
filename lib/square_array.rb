def square_array(array)
  # your code here
  i = 0
  while i < array.length
    array[i] = Math.power(array[i], 2)
    i+=1 
  end
  return array
end