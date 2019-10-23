

array = []

def oxford_comma(array)
if array.length <= 2
  return array.join(" and ")
else array.length >= 3
  array.last  <<(" and ")
  array.join(", ")
  return array
end
end
