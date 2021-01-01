# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#{:blake => 10, :ashley => 50, :adam => 17}

def key_for_min_value(name_hash)
min_value = 0 
row_index = 0

name_array = name_hash.to_a
  
  name_array.each do 
    element_index = 1 
    if name_array[row_index][element_index] < name_array[row_index][element_index]
      min_value = name_array[row_index][element_index]
    end   
  end 
end