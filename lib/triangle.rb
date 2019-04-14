class Triangle
  attr_reader :a, :b, :c
  
  def initialize(a, b, c)
     @a = a
     @b = b 
     @c = c
  end
  def kind 
    validated_triangle
  if ((a == b) && (b == c))
    :equilateral
  elsif ((a == b) || (b == c) || (a == c))
     :isosceles
  else
     :scalene
  end
  end
  def validated_triangle 
    

  end
  class TriangleError < StandardError 
    
  end


end
