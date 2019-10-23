

array = []

def oxford_comma(array)
if array.length <= 2
  return array.join(" and ")
else array.length >= 3
  array.join(", ")
  array.last  <<(" and ")
  return array
end
end
