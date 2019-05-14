def my_each(words)
  array = []
  i = 0
    while i < array.length 
          yield(words[i])
    i = i + 1
  end
 
  array
  
else 
  puts 
end
