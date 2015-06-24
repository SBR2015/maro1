class Times
  def exec(a, b)
    a * b
  end
end

times1 = Times.new
puts times1.exec(1,3)
times2 = Times.new
puts times2.exec(4,5)
