require_relative "../fizzbuzz"

describe "FizzBuzz" do

	it "should return Fizz if divisable by 3" do
		expect(FizzBuzz.play(3)).to eq ("Fizz")
	end 
    it "should return Buzz if divisable by 5" do
	    expect(FizzBuzz.play(5)).to eq ("Buzz")
    end
    it "should return FizzBuzz if divisable by 15" do
	    expect(FizzBuzz.play(15)).to eq ("FizzBuzz")
    end		
    it "should return a number if not divisable by 15" do
	    expect(FizzBuzz.play(11)).to eq (11)	
    end
end





