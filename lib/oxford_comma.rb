def oxford_comma(array)
  if array.length == 1
    return array[0]
   elsif array.length == 2
    return array.join(" and ")
  else
    counter = 1
    when counter < array.length
      
    return array.join(", ")
  end
end