class Number

	attr_accessor :num1, :num2

	def initialize(num1, num2)
		@num1 = num1
		@num2 = num2
	end

	def add(number1, number2)
		return number1 + number2
	end	

	def subtract(number1, number2)
		return number1 - number2
	end

	def multiply(number1, number2)
		return number1 * number2
	end

	def divide(number1, number2)
		return number1 / number2
	end	


end