def oxford_comma(array)
  size = array.size
  if size == 1
  array.join
elsif size == 2
  array.join(" and ")
else size == 3
    array_last = array.pop
   new_array = array.join(",")
   new_array << ", and #{array_last}"
 end
 end
end
