def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  end
  if array.length == 1
    array
  end
  if array.length > 2
    return array[0..-2].join(", ") + ", and " + array[-1]
  end
end