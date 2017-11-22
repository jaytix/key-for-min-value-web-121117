# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |name, num|
    min = num[0]
    if num < min
      min = name
    end
  end
  return min
end
