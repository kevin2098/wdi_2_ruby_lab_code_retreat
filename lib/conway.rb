class Board
 def initialize
   @length = length
   @width = width
 end

 def length
   @length = (0..79).to_a
 end

 def width
   length.map {|ele| ele = (0..79).to_a}
 end
end

class Cell
 def initialize(x, y)
   @x = x
   @y = y
   true
 end

 def live?
   index[x][y]
 end



end
