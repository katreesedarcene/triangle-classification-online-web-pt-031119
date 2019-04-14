class Triangle
  attr_reader :a, :b, :c
  
  def initialize(equilateral, isosceles, scalene)
     @a = a
     @b = b 
     @c = c
  end
  def kind 
  if ((a == b) && (b == c))
    return :equilateral
  elsif ((a == b) || (b == c) || (a == c))
    return :isosceles
  else
    return :scalene
  end
  end


end
