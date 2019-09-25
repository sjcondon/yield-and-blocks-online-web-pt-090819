def hello_t(array)
  if block_given?
  i = 0
   new_array = [] 
    while i < array.length
  new_array << yield(array[i])
  i = i + 1
  end
return new_array
end
else 
