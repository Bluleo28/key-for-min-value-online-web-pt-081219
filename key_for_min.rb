# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(hash)
    low_key = nil
    low_value = nil
    hash.each do |key, value|
       if lowest_value < low_value
        low_value = value
        low_key = key
     end
   end
 low_key
end 