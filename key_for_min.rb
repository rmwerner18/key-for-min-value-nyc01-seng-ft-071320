# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  answer = ""
  min_value = 100
  name_hash.each do |key, value|
    if value.to_i < min_value
      min_value = value.to_i
      answer = key
    end
  end
  answer
end
