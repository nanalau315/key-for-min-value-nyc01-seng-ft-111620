# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_num = 100
  
  name_hash.each do |name, num|
    if num < min_num
      min_num = num
      
      
    else
      return nil
    end
    
  end
  return name
  
  
end