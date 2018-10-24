def my_select(collection)
  item = 0
  new_array = []
  while item < collection.length
    if yield(collection[item])
    new_array << collection[item]
    end
    item += 1
  end
  new_array
end
