def square_array(array)
  # your code here
  count = 0
  while count < array.length do
    square_array(array)
    count +=1
  end
end