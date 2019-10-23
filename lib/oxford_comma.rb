

array = []

def oxford_comma(array)
if array.length <= 2
  return array.join(" and ")
else array.length >= 3
  array.join(", ")
  array.insert(-2, " and ")

  return array
end
end
