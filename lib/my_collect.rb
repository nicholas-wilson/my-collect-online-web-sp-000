def my_collect(array)
  counter = 0
  new_array = []

  while counter < array.size
    new_array << yield array[counter]
  end
  new_array
end
