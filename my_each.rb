def my_each(array)
    
     i=0
    while i < new_array.length 
      yield(new_array[i])
    i = i + 1
  end
  new_array
end