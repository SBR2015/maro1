class Operator

  def initialize(a, b, op=';')
    @@a = a
    @@b = b
    @@op = op
  end
    
    def self.exec
      case @@op
      when ';'
        @@a ; @@b
      when '+'
        @@a + @@b
      when '-'
        @@a - @@b
      when '*'
        @@a * @@b
      else 0
      end
    end
end

class Add < Operator  
    def initialize(a, b, op='+')
      super
    end
end

class Subtract < Operator
    def initialize(a, b, op='-')
      super
    end
end

class Times < Operator
    def initialize(a, b, op='*')
      super
    end
end

a = Add.new(6,2)
puts Add.exec
s = Subtract.new(5,3)
puts Subtract.exec
s = Times.new(5,3)
puts Times.exec
