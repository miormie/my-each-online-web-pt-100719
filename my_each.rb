def my_each(array)               # put argument(s) here
if block_given?
i = 0 
while i < array.length do 
  yield 
  i = i + 1 
  yield array[i]
  
end 
array 
else 
  #"Hey!No block was given!"
end 
