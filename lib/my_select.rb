def my_select(collection)
 i=0
 retArray = []
 while i < collection.length
   if yield(collection[i])
     retArray << collection[i]
   end
   i+=1
 end
 retArray
end
