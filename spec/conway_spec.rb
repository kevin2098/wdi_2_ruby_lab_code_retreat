require_relative '../lib/conway'


describe Board do
 it '#creates a game board' do
   expect(Board.new)
 end
end

describe '#board_initialize' do
 it 'the board is 80x80' do
   expect(Board.new.length.count).to eq 80
   expect(Board.new.width.count).to eq 80
 end
end

describe '#grid' do
 it 'creates the board' do
   expect(Board.new.width[0][0]).to eq nil
 end
end


describe Cell do

 before(:all) do
   @cell = Cell.new(2,2)
 end

 describe '#live?' do
   it 'checks to see if the cell is live or dead' do
     expect(@cell.live?).to eq true
   end
 end
end
