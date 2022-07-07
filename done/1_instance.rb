#クラス定義
class Car
  def initialize(color, size)
    @color = color
    @size = size
  end
end

#インスタンス生成
aono_car = Car.new("red", "small")
endo_car = Car.new("yellow", "big")
kadowaki_car = Car.new("pink", "middle")

#インスタンスが作られているか確認
puts "aono_car"
puts "#{aono_car.class}\n\n"

puts "endo_car"
puts "#{endo_car.class}\n\n"

puts "kadowaki_car"
puts "#{endo_car.class}\n\n"
