def oxford_comma(array)
  string = ""
  if array.length == 1
    return array[0]
  elsif array.length == 2
    string = array.join(" and ")
  # elsif array.length == 3
  
  elsif array.length > 3
    string = array.join(", ")
  end
end