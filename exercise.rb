class Exercise
  def find(sum)
    sum_of_squares = []
    remaining = sum
    find_squares(sum).sort.reverse.each do |square|
      while remaining - square >= 0 do
        sum_of_squares << square
        remaining -= square
      end
    end
    sum_of_squares.size
  end

  def find_squares(sum)
    squares = []
    1.upto(sum) do |x|
      square = x * x
      squares << square if square <= sum
    end
    squares
  end
end
