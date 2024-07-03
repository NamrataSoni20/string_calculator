require_relative 'add_numbers'

RSpec.describe 'add_numbers' do

  it 'check add method is defined or not?' do
    expect(AddNumbers).to respond_to(:add) 
  end
  
end