def oxford_comma(array)
  if array= "0"
  return array[0].to_s
  elsif array= ["0","1"]
  return array[0..1].join(" and ")
else array= ["0","1","3"]
  return array[0..1..3].join (",")
end

#if my array has one element
  #Do this
#elsif has 2 elelemnts
  #Do this
#else
  #Do this
#end