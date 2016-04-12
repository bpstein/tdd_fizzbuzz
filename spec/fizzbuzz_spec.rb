require 'fizzbuzz'

describe "Fixnum" do
  describe "fizzbuzz" do

      it 'returns "Fizz" when passed 3' do
        expect(3.fizzbuzz(3)).to eq "Fizz"
      end

      it 'returns "Buzz" when passed 5' do
        expect(5.fizzbuzz(5)).to eq "Buzz"
      end
    

      it 'returns "FizzBuzz" when passed 15' do
        expect(15.fizzbuzz(15)).to eq "Fizzbuzz"
      end

      it 'returns other number' do
        expect(8.fizzbuzz(8)).to eq 8
      end
    
  end
end

