def square_array(array)
  # your code here
  arr = []
  array.each do |i|
    arr.push(array[i] * array[i])
  end
  arr
end