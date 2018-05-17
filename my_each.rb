def my_each(arg)
  x = 0 
  
  while x < arg 
  
   yield (arg[x])
   
  end
end