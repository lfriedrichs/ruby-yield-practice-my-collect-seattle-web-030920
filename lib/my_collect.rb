def my_collect(array) 
  array = [] 
  i = 0 
  while i < array.length 
    array << yield(array[i])
  end
  array
end 

