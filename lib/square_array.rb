def square_array(array)
  index = 0
  squared_array = []
  while index < array.length do
    squared_array.push(array[index] ** 2)
    index += 1
  end
  squared_array
end