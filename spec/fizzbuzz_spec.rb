require 'fizzbuzz'

describe 'fizzbuzz' do

  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 3 or 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
   it 'returns "Error - not an integer" when an integer is not passed' do
     expect(fizzbuzz("string")).to eq "Error - not an integer"
   end

   it 'returns "Error - not an integer" when an integer is not passed' do
     expect(fizzbuzz(3.1)).to eq "Error - not an integer"
   end

   it 'returns "Please use a positive integer" when a negative integer is passed' do
     expect(fizzbuzz(-3)).to eq "Please use a positive integer"
   end

   it 'returns "7" when passed 7' do
     expect(fizzbuzz(7)).to eq 7
   end

end
