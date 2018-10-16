def square_array(array)
  new_numbers = []
  array.collect do |i| 
  # array.each do |square|
    new_numbers << i ** 2
  end
  new_numbers
end
