# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  
    if name_hash.size == 0 
        nil
    else
      new_value = 10000000
      new_key = ()
       name_hash.each do |key, value|
        if value < new_value 
            new_value = value  
            new_key = key 
        end 
        
      end 
      return new_key
      
    end
    
end