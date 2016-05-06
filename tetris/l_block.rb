class LBlock < Block::Block
  def shapes
    {
      0 => [[0,0], [1,0], [2,0], [0,1]],
      1 => [[0,0], [0,1], [0,2], [-1,0]],
      2 => [[0,0], [0,-1], [-1,0], [-2,0]],
      3 => [[0,0], [1,0], [0,-1], [0,-2]]
    }
  end

  def colour
    Gosu::Color::GREEN
  end
end
