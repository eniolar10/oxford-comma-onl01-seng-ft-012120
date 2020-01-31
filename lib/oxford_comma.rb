def oxford_comma(array)
 if array.length == 2
   array[-2] << "and"
   array.join 
elseif array.length == 1
   array.join 
 elseif array.length > 2
   array[-1].prepend "and"
   array.join (",")
 end
end