def oxford_comma(array)
  if array.size.to_s == 1
    array.join (" ")
  elsif array.size.to_s == 2
    array.join (" and ")
  else array.size.to_s >= 3
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