def oxford_comma(array)
  array[-1] = array.last.rjust(1,"and ")
  return array.join(", ")
end