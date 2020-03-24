# Implement your object-oriented solution here!
class SumSquareDifference

    attr_reader :num

    def initialize(num)
        @num = num
    end

    def difference
        sum_nums = (1..@num).reduce(:+) ** 2
        sq_nums = (1..@num).map { |n| n ** 2 }.sum
        sum_nums - sq_nums
    end
end