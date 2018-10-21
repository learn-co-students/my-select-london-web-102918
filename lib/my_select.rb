def my_select(collection)
 # your code here!
 if collection.length == 0
     puts "This block should not run"
 elsif collection.length > 0
     i = 0
     new_array = []
     while i < collection.length
         true_item = yield collection[i]
         if true_item == true
             new_array << collection[i]
             i += 1
         elsif true_item == false
            i += 1
         end
     end
  end
 new_array
end

