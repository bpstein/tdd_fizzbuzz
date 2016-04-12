require 'fizzbuzz'

describe "Fixnum" do
  describe "fizzbuzz" do

      it 'returns "Fizz" when passed 3' do
        expect(3.fizzbuzz).to eq "Fizz"
      end

      it 'returns "Buzz" when passed 5' do
        expect(5.fizzbuzz).to eq "Buzz"
      end
    

      it 'returns "FizzBuzz" when passed 15' do
        expect(15.fizzbuzz).to eq "Fizzbuzz"
      end

      it 'returns other number' do
        expect(7.fizzbuzz).to eq 7
      end
    
  end
end

