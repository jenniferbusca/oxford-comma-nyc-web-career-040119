def oxford_comma(array)
  new_arr = []
  string = ""
  if array.length == 1
    return array[0]
  elsif array.length == 2
    string = array.join(" and ")
  elsif array.length == 3
    new_arr << array[0] + ","
    new_arr << array[1] + ", and"
    new_arr << array[-1]
    new_arr.join
  elsif array.length > 3
    string = array.join(", ")
  end
end