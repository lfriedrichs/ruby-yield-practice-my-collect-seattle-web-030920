def my_collect(array) 
  new_array = [] 
  i = 0 
  while i < array.length 
    new_array << yield(array[i])
  end
  new_array
end 

