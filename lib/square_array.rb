def square_array(array)
  new_array = []
  array.each do |numbers|
    square = numbers * numbers
    new_array.push(square)
  end
  return new_array
end

square_array(array)