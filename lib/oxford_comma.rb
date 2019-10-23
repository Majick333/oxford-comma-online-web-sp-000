array = []

def oxford_comma(array)
if array.length <= 2
  return array.join(" and ")
else array.length > 2
  return array.join(", ") && array.push.last(" and ")
end
end
