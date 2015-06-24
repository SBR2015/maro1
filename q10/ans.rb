class Add
  def exec(a, b)
    a + b
  end
end

add1 = Add.new
puts add1.exec(6,2)
add2 = Add.new
puts add2.exec(3,4)
