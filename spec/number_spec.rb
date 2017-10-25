require 'spec_helper'

describe "Calculator" do
	it "instantantiates 2 numbers" do

		number = Number.new(1,2)

		expect(number).to be_an_instance_of(Number)

	end

	it "Adds two numbers" do

		number = Number.new(1,2)
		sum = number.add(number.num1, number.num2)

		expect(sum).to eq(3)

	end

	it "Subtract two numbers" do

		number = Number.new(6,2)
		subtract = number.subtract(number.num1, number.num2)

		expect(subtract).to eq(4)

	end

	it "Multiply two numbers" do

		number = Number.new(6,2)
		multiply = number.multiply(number.num1, number.num2)

		expect(multiply).to eq(12)

	end

	it "Divide two numbers" do

		number = Number.new(6,2)
		divide = number.divide(number.num1, number.num2)

		expect(divide).to eq(3)

	end


end