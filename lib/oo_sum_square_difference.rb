# Implement your object-oriented solution here!
class SumSquareDifference

  def initialize(num)
    @num = num
  end

  def difference
    sum_squares = 0
    sum = 0
    for i in 1..@num
      sum_squares += i * i
      sum += i
    end

    return (sum * sum) - sum_squares
  end

end