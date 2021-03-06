# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

    if name_hash.empty?
      return nil
    else
      current_value = 100000
      min_key = 0
      name_hash.each do |key, value|
        if current_value > value
          current_value = value
          min_key = key
        end
      end

      min_key
    end

end
