class Pangram
    def self.is_pangram?(str)
        letters = str.downcase.scan(/[a-z]/)
        
        if letters.uniq.size == 26
            return true
        end
    end
end   