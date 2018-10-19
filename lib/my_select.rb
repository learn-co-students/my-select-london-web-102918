def my_select(arr) 
  new_arr = []
  i = 0
  while i < arr.length 
      if (yield(arr[i]))
        new_arr.push(arr[i]) 
      end 
        i += 1 
  end 
  new_arr 
end