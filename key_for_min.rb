clothing = {jacket: 1, pant: 2, top: 5}

def key_for_min_value(hash)
  min_item = nil
  min_amount = nil
  hash.each do |item, amount|
    if min_amount == nil || amount < min_amount
      min_item = item
      min_amount = count
    end
  end
min_item
