def oxford_comma(array)
  array.last.rjust(1,"and ")
  return array.join(", ")
end