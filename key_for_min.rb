# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min = 99999999
  min_key
  if hash = {} || hash == nil
    nil
  end
  hash.select do |key, value|
    if value < min
      min = value
      min_key = key
    end
  end
  min
end
