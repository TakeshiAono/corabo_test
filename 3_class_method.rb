#クラス定義
class Car
  @@puroduction_number = 0

  def initialize(color, size)
    @@puroduction_number += 1
    @color = color
    @size = size
    @status
  end

  def run
    @status = "走行中"
    puts @status
  end

  def wiper
    @status = "ワイパー作動中"
    puts @status
  end

  def refuel
    @status = "給油中"
    puts @status
  end

  #クラスメソッド追加
  def self.production_number_display
    puts "生産台数は#{@@puroduction_number}台"
  end

end

#インスタンス生成
aono_car = Car.new("red", "small")

#クラスメソッドの実行
Car.production_number_display