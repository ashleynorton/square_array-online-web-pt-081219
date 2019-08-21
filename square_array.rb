def square_array(array)
  array.each do |number|
   new_array = []
   new_array << number * number
  end
  return new_array
end