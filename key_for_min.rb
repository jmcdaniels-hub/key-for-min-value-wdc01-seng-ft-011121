# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#{:blake => 10, :ashley => 50, :adam => 17}

def key_for_min_value(name_hash)
#min_value = 0
#index = 0

name_hash.to_a
  
  name_hash.each do |key, value|
    
    if value[index] < value[index + 1]
      min_value = value[index]
      index +=1 
    end   
  end 
  
end