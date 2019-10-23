

array = []

def oxford_comma(array)
if array.length <= 2
  return array.join(" and ")
else array.length > 2
  big_array = array.join(", ")
    big_array.split(", ")
    big_array.insert(big_array.last, " and ")
    return big_array
end
end
