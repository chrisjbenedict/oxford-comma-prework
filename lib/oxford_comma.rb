def oxford_comma(array)
  if array.size < 3
    array.join(' and ')
  else
    array_without_last = array.shift(array.size - 1)
    for item in array_without_last
      joined_array_without_last = array_without_last.join(", ")
  end
  return "#{joined_array_without_last}, and #{array.last}"
end
