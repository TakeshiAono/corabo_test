#クラス定義
class Car
  attr_accessor :color, :size #追加

  def initialize(color, size)
    @color = color
    @size = size
    @status
  end

end

#インスタンス生成
aono_car = Car.new("red", "small")

#アクセサソッドの実行
puts "色は#{aono_car.color}だよ"
puts "色は#{aono_car.size}だよ"