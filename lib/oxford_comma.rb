def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    last_fruit = array.pop
    fruit_string_array = []
    array.each do |fruit|
        fruit_string_array.push fruit
    end
    last_fruit_plus_and = "and " + last_fruit
    fruit_string_array.push(last_fruit_plus_and)
    fruit_string_array.join(", ")
  end
end

