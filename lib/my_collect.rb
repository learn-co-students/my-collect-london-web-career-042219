def my_collect(collection)
  i = 0
  output = []

  while i < collection.length
    new_val = yield collection[i]
    output << new_val
    i += 1
  end
  output
end
