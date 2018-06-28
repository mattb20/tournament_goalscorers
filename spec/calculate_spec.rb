require 'calculate'
describe Calculate do
  subject(:array_numbers) { described_class.new }
  it 'will calculate the correct order using a sort algorithm' do
    argument = [2,3,4,1,4,3,6,5]
    expect(array_numbers.bubblesort(argument)).to eq([1,2,3,3,4,4,5,6])
  end
end
