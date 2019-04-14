class Triangle
  attr_reader :a, :b, :c
  
  def initialize(equilateral, isosceles, scalene)
@a = a 

  end
  def kind 
  if ((a == b) && (a == c) && (b == c))
    return :equilateral
  elsif ((a == b) || (a == c) || (b == c))
    return :isosceles
  else
    return :scalene
  end
  end


end
