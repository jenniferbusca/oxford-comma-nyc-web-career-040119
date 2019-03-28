def oxford_comma(array)
  if array.length > 3
    string = array.join(", ")
  elsif array.length == 2
    string = array.join(" and ")
  end
end