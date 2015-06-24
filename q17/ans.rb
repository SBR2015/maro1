class Operator
  def self.exec(a, b)
    a ; b
  end
end

class Add < Operator
  def self.exec(a, b)
    a + b
  end
end

class Subtract < Operator
  def self.exec(a, b)
    a - b
  end
end

class Times < Operator
  def self.exec(a, b)
    a * b
  end
end


puts Add.exec(6,2)
puts Add.exec(3,4)
puts Subtract.exec(5,3)
puts Subtract.exec(6,4)
puts Times.exec(1,3)
puts Times.exec(4,5)
