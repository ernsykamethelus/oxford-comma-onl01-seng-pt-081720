def oxford_comma(array)
  if array.size == 1
    array.join (" ")
  elsif array.size == 2
    array.join (" and ")
  else array.size >= 3
    long_array = array.pop
    array << long_array

end
end

#if my array has one element
  #Do this
#elsif has 2 elelemnts
  #Do this
#else
  #Do this
#end