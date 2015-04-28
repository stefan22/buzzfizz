require 'buzzfizz'
describe 'buzzfizz' do
  it 'returns "buzz" when passed 3' do
    expect(buzzfizz(3)).to eq 'buzz'
  end
  it 'returns "fizz" when passed 5' do
    expect(buzzfizz(5)).to eq 'fizz'
  end
  it 'returns "buzzfizz" when pass a number divisible by 3 and 5' do
    expect(buzzfizz(15)).to eq 'buzzfizz'
  end
  it 'returns "number" when pass a number not divisible by 3,5 or both' do
    expect(buzzfizz(11)).to eq 11
  end
end
