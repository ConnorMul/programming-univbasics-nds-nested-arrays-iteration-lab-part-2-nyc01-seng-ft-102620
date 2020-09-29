def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  lowest_temps = []
  
  index = 0 
  while index < src.length do 
    ele_index = 0 
    inner_results = []
    lowest_score = 100
    while ele_index < src[index].length do 