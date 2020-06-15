def my_collect( array )
  # code here
  new_array=[]
  if block_given?
    counter=0;
    while counter<array.length
      new_array << yield(array[counter])
      counter+=1
    end
  end
  new_array
end

