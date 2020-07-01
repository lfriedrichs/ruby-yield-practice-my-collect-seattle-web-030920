def my_collect(array) 
  new_array = [] 
  i = 0 
  while i < array.length 
    new_array << if yield(array[i])
  end
end
  new_array
end 

