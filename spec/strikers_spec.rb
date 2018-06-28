require 'strikers'

describe Strikers do
  subject(:strikers) { described_class.new }
  it 'will return an array of some players' do
    players = ["Harry Kane", "Marcus Rashford", "Carlos Sanchez"]
    expect(strikers.calculate_goals(players)).to eq ([4,2,1,3])
  end
end
