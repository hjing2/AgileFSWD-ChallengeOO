class Year
    def self.leap?(year)
        if year % 4 == 0
            if year % 100 == 0              
                if year % 400 == 0
                    puts "Expected 'true', #{year} is a leap year."
                    return true
                else 
                    puts "Expected 'false', #{year} is not a leap year."
                    return false
                end
            else
                puts "Expected 'true', #{year} is a leap year."
                return true
            end
        else
            puts "Expected 'false', #{year} is not a leap year."
            return false
        end
    end
end
        