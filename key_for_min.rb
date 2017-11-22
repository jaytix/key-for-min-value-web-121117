# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  names = nil
  name_hash.collect do |name, num|
    smallest = num[0]
    if num < smallest
      names = name
    end
  end
  return names
end
