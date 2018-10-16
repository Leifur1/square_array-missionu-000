def square_array(array)
  new_numbers = []
  array.collect do |i| i ** 2
  # array.each do |square|
  #   new_numbers << square ** 2
  end
  new_numbers
end
