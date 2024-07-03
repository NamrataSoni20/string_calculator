require_relative 'add_numbers'

RSpec.describe 'add_numbers' do

  it 'check add method is defined or not?' do
    expect(AddNumbers).to respond_to(:add) 
  end

  it 'returns 0 for an empty string' do
    expect(AddNumbers.add('')).to eq(0)
  end
  
end