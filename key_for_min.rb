# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(hash)
    low_key = nil
    low_value = nil
    hash.each do |key, value|
       if lowest_value == nil || value < lowest_value
        lowest_value = value
        lowest_key = key
     end
   end
 lowest_key
end
key_for_min_value(mother)
