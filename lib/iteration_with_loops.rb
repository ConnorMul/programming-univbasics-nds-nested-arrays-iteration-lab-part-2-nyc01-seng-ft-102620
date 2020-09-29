def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  lowest_temps = []
  src.each do |outer_array|
    outer_array.sort!
    outer_array.each do |inner_array|
     lowest_temps << inner_array[0]
    end 
  end 
end