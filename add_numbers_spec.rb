require_relative 'add_numbers'

RSpec.describe 'add_numbers' do

  it 'check add method is defined or not?' do
    expect(AddNumbers).to respond_to(:add) 
  end

  it 'returns 0 for an empty string' do
    expect(AddNumbers.add('')).to eq(0)
  end

  it 'returns the number itself for a single number' do
    expect(AddNumbers.add('5')).to eq(5)
  end

  it 'returns the sum of numbers separated by space' do
    expect(AddNumbers.add('1 2 3')).to eq(6)
  end
  
end