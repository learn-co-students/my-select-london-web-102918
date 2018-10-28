def my_select(collection)
  selected_numbers = []
  counter = 0
  while counter < collection.length
    if yield(collection[counter])
      selected_numbers << collection[counter]
    end
    counter += 1
  end
  selected_numbers
end
