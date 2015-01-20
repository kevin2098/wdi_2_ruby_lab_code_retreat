require_relative '../lib/conway'
describe Board do
  it 'creates a board' do
    expect(Board.new)
  end
end

describe '#grid' do
  # grid does not take any arguments because its always 80x80
  it ' expects -grid- creates an 80x80 array inside of array grid using Array.new(80).map { |ele| Array.new(80, true)' do
    expect(Board.new.grid.count).to eq 80
  end
end



describe Cell do
  it 'creates a Cell' do
  @cell = Cell.new
end
end



