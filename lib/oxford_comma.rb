def oxford_comma(array)
  array.last = array.last.rjust(1,"and ")
  return array.join(", ")
end