def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
    
 #if array.length == 2
  # array[-2] << "and"
  # array.join 
#elseif array.length == 1
#  array.join 
# elseif array.length > 2
 #  array[-1].prepend "and"
 #  array.join (",")
 end
end