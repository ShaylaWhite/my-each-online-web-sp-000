def my_each(words)
  words = []
  i = 0
    while i < words.length 
          yield(words[i])
    i = i + 1
  end
 
 my_each
end


