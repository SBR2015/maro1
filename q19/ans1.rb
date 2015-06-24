class Operator

  def initialize(a, b)
    @@a = a
    @@b = b
  end
    
    def self.exec
      @@a ; @@b
    end
end

class Add < Operator
  
    def self.exec
      @@a + @@b
    end
end

class Subtract < Operator

    def self.exec
      @@a - @@b
    end
end

class Times < Operator

    def self.exec
      @@a * @@b
    end
end

a = Add.new(6,2)
puts Add.exec
s = Subtract.new(5,3)
puts Subtract.exec
s = Times.new(5,3)
puts Times.exec
