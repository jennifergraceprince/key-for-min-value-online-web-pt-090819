clothing = {jacket: 1, pant: 2, top: 5}

def key_for_min_value(hash)
  lowest_item = nil
  lowest_count = nil
  hash.each do |key, value|
    if lowest_count == nil || value < lowest_count
      lowest_count = value
      lowest_item = key
    end
  end
  lowest_item
end

