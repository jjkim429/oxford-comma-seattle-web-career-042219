def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  end
  elsif array.length == 1
  	array.join
  end
  #elsif array.length > 2
  #if array.length > 2
    #return array[0..-2].join(", ") + ", and " + array[-1]
  #end
end