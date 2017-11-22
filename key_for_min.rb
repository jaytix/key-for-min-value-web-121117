# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |name, num|
    lowest = num[0]
    if num < lowest
      lowest = name
    end
  end
  return lowest
end
