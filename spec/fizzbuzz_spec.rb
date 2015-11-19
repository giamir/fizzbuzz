require 'fizzbuzz'

describe 'fizzbuzz' do

  100.times do |n|
    if n % 3 == 0 && n % 5 == 0
      it 'returns "fizzbuzz" when passed a number that is multiple of both 3 and 5' do
         expect(fizzbuzz(n)).to eq 'fizzbuzz'
      end
    elsif n % 3 == 0
      it 'returns "fizz" when passed a number that is a multiple of 3' do
        expect(fizzbuzz(n)).to eq 'fizz'
      end
    elsif n % 5 == 0
      it 'returns "buzz" when passed a number that is a multiple of 5' do
        expect(fizzbuzz(n)).to eq 'buzz'
      end
    else
      it "returns given number if not multiple of 3 or 5" do
        expect(fizzbuzz(n)).to eq n
      end
    end
  end

end
