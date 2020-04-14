def square_array(numbers)
  square = []
  numbers.each do |number|
    sum = (number ** 2)
    square.push(sum)
  end
  puts square
end
