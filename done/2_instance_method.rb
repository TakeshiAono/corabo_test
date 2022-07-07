#クラス定義
class Car
  def initialize(color, size)
    @color = color
    @size = size
    @status #追加
  end

#追加
  def run
    @status = "走行中"
  end

  def wiper
    @status = "ワイパー作動中"
  end

  def refuel
    @status = "給油中"
  end

end

#インスタンス生成
aono_car = Car.new("red", "small")
endo_car = Car.new("yellow", "big")
kadowaki_car = Car.new("pink", "middle")

#インスタンスメソッドが動作するか確認
puts "aono_car"
puts "#{aono_car.run}\n\n"

puts "endo_car"
puts "#{endo_car.wiper}\n\n"

puts "kadowaki_car"
puts "#{kadowaki_car.refuel}\n\n"