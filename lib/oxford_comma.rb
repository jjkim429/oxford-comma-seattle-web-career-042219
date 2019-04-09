def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  end
  if array.length == 1
    array.join
  end
  if array.length > 2
    return array[0..-2].join(", ")
  end
end