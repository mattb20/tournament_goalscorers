require 'calculate'
describe Calculate do
  subject(:array_numbers) { described_class.new }
  it 'will calculate the correct order using a sort algorithm' do
    expect(array_numbers.bubblesort).to eq([1,2,3,3,4,4,5,6])
  end
end
