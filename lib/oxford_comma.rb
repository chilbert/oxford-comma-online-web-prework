def oxford_comma(array)
  if array.size == 1
  array.join
elsif array.size == 2
  array.join(" and ")
else
  array_last = array.pop
   new_array = array.join(",")
   new_array << ", and #{array_last}"
 end
 end
