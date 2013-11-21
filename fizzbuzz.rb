module FizzBuzz
	def self.divisable_by_3(number)
		number % 3 == 0 
	end
	def self.divisable_by_5(number)
		number % 5 == 0
	end	
	def self.divisable_by_15(number)
		number % 15 == 0
	end	
	def self.play(number)
		return "FizzBuzz" if self.divisable_by_15(number)
		return "Fizz" if self.divisable_by_3(number)
		return "Buzz" if self.divisable_by_5(number)
		number
    end
end
