class BeerSong
    def initialize(number)
        @number = number
    end

    def verse(number)
      if number > 1
        "#{number} bottles of beer on the wall, #{number} bottles of beer.\n" \
        "Take one down and pass it around, #{number - 1} bottles of beer on the wall.\n"
      elsif number == 1
        "1 bottle of beer on the wall, 1 bottle of beer.\n" \
        "Take it down and pass it around, no more bottles of beer on the wall.\n"
      elsif number == 0
        "No more bottles of beer on the wall, no more bottles of beer.\n" \
        "Go to the store and buy some more, 99 bottles of beer on the wall.\n"
      end
    end
  
    def verses(big_number, small_number)
      big_number.downto(small_number).map { |num| verse(num) + "\n" }.join
    end
  end
  