def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  lowest_temps = []
  src.each do |first_array|
    first_array.sort!
    lowest_temps << first_array[0]
  end 
end