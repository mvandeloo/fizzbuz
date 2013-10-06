require './fizzbuzz'

describe Fizzbuzz do
	let(:fizzbuzz) { Fizzbuzz.new }

   context 'should give answers to given numbers' do
    it 'returns "fizz" for the number 3' do
    	fizzbuzz.value_for(3).should eq("Fizz")
    end

    it 'return 2 for the number 2' do
    	fizzbuzz.value_for(2).should eq(2)
    end

    it 'returns "FizzBuzz" for the number 15' do
    	fizzbuzz.value_for(15).should eq('FizzBuzz')
    end
   end
   it 'should know if a value is divisible by 3' do
    fizzbuzz=Fizzbuzz.new
    fizzbuzz.divisible_by_3?(3).should be_true
    fizzbuzz.divisible_by_3?(2).should be_false
   end  
   it 'should know if a value is divisible by 5' do
    fizzbuzz=Fizzbuzz.new
    fizzbuzz.divisible_by_5?(5).should be_true
    fizzbuzz.divisible_by_5?(7).should be_false	
   end
   it 'should know if a value is divisible by 15' do
    fizzbuzz=Fizzbuzz.new
    fizzbuzz.divisible_by_15?(15).should be_true
    fizzbuzz.divisible_by_15?(3).should be_false
    fizzbuzz.divisible_by_15?(7).should be_false	
   end

end