def oxford_comma(array)
  if (array.size == 2)
    return array.join(" and ")
  elsif (array.size > 2)
    return array.join(", ")
  else
    return array[0]
  end
end