def oxford_comma(array)
  if (array.size == 2)
    return array.join(" and ")
  elsif (array.size > 2)
    array[-1] = array[-1].rjust(1, "and ")
    return array.join(", ")
  else
    return array
  end
end