def oxford_comma(array)
  for item in 1..(array - 1)
    oxford = array.join(', ')
  end
  return oxford + " and" + array.last
end
