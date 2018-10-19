def my_select(collection)
  i = 0
  i2 = 0
  helper = []
  selected = []
    while i < collection.length
      helper.push(yield collection[i]) 
        i += 1
    end
  
    while i2 < helper.length
      if helper[i2] == true 
      selected.push(collection[i2]) 
        i2 += 1
      else 
        i2 += 1
      end
    end
  selected
end