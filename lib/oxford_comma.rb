def oxford_comma(array)
  array[0].to_s
  array[0..1].join(" and ")
  array[0..1..3].join("," <<"and")
end