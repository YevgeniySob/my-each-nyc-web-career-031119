def my_each(arr)
  i = 0
  my_arr = []
  while i < arr.size
    my_arr << yield arr[i]
    i += 1
  end
  my_arr
end
