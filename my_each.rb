def my_each(array)
  if block_given?
    x = 0
    
    while x < array.length
    yield(array[x])
    x = x + 1
  end 
    array
  else 
    "Um...did you forget something? Jenny from the...BLOCK"
  end 
end 