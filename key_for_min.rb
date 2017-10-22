def key_for_min_value(hash)
  if hash == {}
    return nil
  end
  endmin = ""
  minval = 10000000000000000000
  hash.collect do |x,y|
    if y < minval
      minval = y
      min = x
    end
  end
  return min
end
