class Triangle
  def initialize(side1, side2, side3)
    @side1 = side1.to_i
    @side2 = side2.to_i
    @side3 = side3.to_i
  end

  def triangle_type
    if @side1 == @side2 && @side2 == @side3
    "Equilateral"
   elsif @side1 == @side2 && @side2 != @side3
    "Isosceles"
    end
  end
end


