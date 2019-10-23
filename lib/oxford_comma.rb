

array = []

def oxford_comma(array)
if array.length <= 2
  return array.join(" and ")
else array.length >= 3
  array.last-1  <<(" and ")
  array.join(", ")
  return array
end
end
