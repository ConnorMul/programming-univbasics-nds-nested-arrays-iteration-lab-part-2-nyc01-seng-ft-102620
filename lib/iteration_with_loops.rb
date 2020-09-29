def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  lowest_temps = []
  
  count = 0 
  while count < src.length do
   inner_count = 0 
   while inner_count < src[count].length do 
     src[count].sort!
     p src[count][0]
     inner_count += 1
   end 
   count += 1 
  end 
end 