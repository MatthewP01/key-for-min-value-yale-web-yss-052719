# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # minimum = 0
  # min_key = 0
  # name_hash.each do |key, value|
  #   if value < minimum

def key_for_min_value(name_hash)
  smallest_name = nil
  smallest = 0

  name_hash.each do |key, value|
    if value <= smallest
      smallest = value
      smallest_name = key
    end
  end
  smallest_name
end


end
