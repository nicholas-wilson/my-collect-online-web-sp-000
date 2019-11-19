def my_collect(array)
  counter = 0
  new_array = []

  while counter < array.size
    yield array[counter]
    new_array << array[counter]
    counter += 1
  end
  new_array
end
