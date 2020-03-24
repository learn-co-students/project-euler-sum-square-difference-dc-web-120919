# Implement your procedural solution here!
def sum_square_difference(number)
    sum_nums = (1..number).reduce(:+) ** 2
    sq_nums = (1..number).map { |n| n ** 2 }.sum
    sum_nums - sq_nums
end
