def my_each(array)               # put argument(s) here

i = 0 
while i < array.length do 
  
  i = i + 1 
  yield array[i]
  
end 
array 

end 