def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  lowest_temps = []
  
  src.each do |outer|
    src.sort!
    outer.each do |inner|
      p inner[0]
    end 
  end 
end 