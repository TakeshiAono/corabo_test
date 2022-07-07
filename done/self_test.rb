puts self

class Car
  puts self
  def method_name
    puts self
  end

  def Car.class_method
    puts "クラスメソッド"
  end
end

Car.class_method
a = Car.new
b = Car.new
a.method_name
b.method_name
c = Car.new
d = Car.new
c.method_name
d.method_name
puts "a"
puts d