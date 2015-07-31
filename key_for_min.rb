# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_min = 1000
  name_hash.each do |key, value|
    if value < value_min
      value_min = value
    end
  end
  return name_hash.key(value_min)
end