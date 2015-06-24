class Subtract
  def exec(a, b)
    a - b
  end
end

sub1 = Subtract.new
puts sub1.exec(5,3)
sub2 = Subtract.new
puts sub2.exec(6,4)
