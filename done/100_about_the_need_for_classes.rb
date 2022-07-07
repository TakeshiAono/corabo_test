#userのデータ定義を行う。
  #クラスで書かなかった場合
  $users_data = []
  $users_data << {name: "aono", sex: "male"}
  $users_data << {name: "endo", sex: "female"}
  $users_data << {name: "kadowaki", sex: "male"}
  $users_data << {name: "saito", sex: "male"}
  $users_data << {name: "sato", sex: "male"}
  $users_data << {name: "suzuki", sex: "male"}
  $users_data << {name: "nakamura", sex: "male"}
  $users_data << {name: "nishikawa", sex: "female"}
  $users_data << {name: "maruoka", sex: "female"}
  $users_data << {name: "moritsuka", sex: "female"}
  $users_data << {name: "yamada", sex: "male"}
  $users_data << {name: "yoshida", sex: "male"}


  #クラスで書いた場合
  class User
    def initialize(name,age)
      @name = name
      @age = age
    end
    
    def name_output
      user_data[:name]
    end

    def name_output
      user_data[:age]
    end
  end

#クラスで書かなかった場合の処理
  puts $users_data
