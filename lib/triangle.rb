class Triangle
  def side_entry(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def type
    if ((@side1 + @side2) <= @side3) || ((@side1 + @side3) <= @side2) || ((@side2 + @side3) <= @side1)
        "not a triangle"
    elsif (@side1 == @side2) && (@side1 == @side2) && (@side2 == @side3) 
        "equilateral"
    elsif (@side1 == @side2 && @side1 != @side3) || (@side2 == @side3 && @side2 != @side1) || (@side3 == @side1 && @side3 != @side2)
        "isosceles"
    elsif (@side1 != @side2) && (@side2 != @side3) && (@side1 != @side3)
        "scalene"
    end
  end


end

t = Triangle.new

t.side_entry(3,4, 4)

puts t.type


