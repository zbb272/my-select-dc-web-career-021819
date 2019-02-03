def my_select(collection)
 i = 0 
 newCollection = []
 
 while i < collection.length 
  if (yield collection[i])
    newCollection << collection[i]
  i += 1
 end 
end
