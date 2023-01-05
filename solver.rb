# to add solver methods
class Solver
  def factorial(num)
    if num.zero?
      1
    elsif num.negative?
      'Invalid Number'
    else
      num * factorial(num - 1)
    end
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num
    end
  end
end

solver = Solver.new
puts solver.factorial(5)
puts solver.reverse('Alaa')
puts solver.fizzbuzz(30)
puts solver.fizzbuzz(3)
puts solver.fizzbuzz(5)
