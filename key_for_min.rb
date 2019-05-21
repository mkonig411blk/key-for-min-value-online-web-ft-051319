# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

{chair: 30, table: 50, desk: 15}

def key_for_min_value(hash)
    hash.each do |key, value|
    lowest_value = 0
    lowest_key = nil
     if lowest_value == 0 || value < lowest_value
      lowest_value = value 
      lowest_key = key
    end
  end
lowest_key
end