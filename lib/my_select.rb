def my_select(collection)
 i = 0
 array = []
 while i < collection.length
   if yield collection[i]
     array << collection[i]
   end
 end
 array
end
