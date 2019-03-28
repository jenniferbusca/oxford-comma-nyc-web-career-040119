def oxford_comma(array)
  new_arr = []
  string = ""
  if array.length == 1
    return array[0]
  elsif array.length == 2
    string = array.join(" and ")
  elsif array.length == 3
    array.each {|ele | 
  elsif array.length > 3
    string = array.join(", ")
  end
end