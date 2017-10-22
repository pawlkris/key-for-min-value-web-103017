def key_for_min_value(hash)
  endmin = ""
  minval = 10000000000000000000
  hash.collect do |x,y|
    if y < minval
      minval = y
      min = x
    end
  end
  if min == ""
    return nil
  end
  return min
end
