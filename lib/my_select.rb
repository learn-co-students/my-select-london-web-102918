def my_select(array)
i = 0
h = 0
array2 = []
array3 = []
  while i < array.length
    array2.push(yield array[i])
    i = i + 1
  end
  while h < array.length
  if array2[h] == true
  array3.push(array[h])
  h += 1
  else
  h += 1
  end
  end
  array3
end