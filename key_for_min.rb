# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

{chair: 30, table: 50, desk: 15}

def key_for_min_value(hash)
    lowest_value = 30
    lowest_key = chair
    hash.each do |key, value|
     if lowest_value == nil
      lowest_value = value 
      lowest_key = key
    elsif value < lowest_value
      lowest_value = value 
      lowest_key = key
    end
  end
lowest_key
end