def my_collect(collection)
  iterator = 0 
  temp_collection = []
  while iterator < collection.length 
    temp_collection.push(yield collection[iterator])
    iterator += 1
  end
  temp_collection
end

