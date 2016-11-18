# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_key = nil
  min_value = nil
  hash.each do |k, v|
    if min_value == nil
      min_value = v
      min_key = k
    elsif v < min_value
      min_value = v
      min_key = k
    end
  end
  return min_key
end