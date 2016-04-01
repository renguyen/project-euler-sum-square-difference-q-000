# Implement your procedural solution here!
def sum_square_difference(num)
  sum_squares = 0
  sum = 0
  for i in 1..num
    sum_squares += i * i
    sum += i
  end

  return (sum * sum) - sum_squares

end