def square_array(array)
  # your code here
  i = 0
  arr = []
  while i < array.size
    arr.push(array[i] * array[i])
    i += 1 
  end
  arr
end