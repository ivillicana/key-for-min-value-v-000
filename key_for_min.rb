# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_hash = {lowest: 0}
  name_hash.collect do |key, value|

    if value < low_value
      low_value = value
end
