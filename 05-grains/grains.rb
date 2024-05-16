class Grains
    def self.square(number)
        square_number = 2 ** (number - 1)
    end

    def self.total(squares = 64)
        (1..squares).map { |num| square(num) }.sum
    end
end
