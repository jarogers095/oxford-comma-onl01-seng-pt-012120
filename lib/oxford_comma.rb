def oxford_comma(array)
  array.last.unshift("and ")
  return array.join(", ")
end