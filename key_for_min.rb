# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 100
  name_hash.each do |name, num|
    if num < lowest
      lowest = num
    end
  end
  return lowest
end
