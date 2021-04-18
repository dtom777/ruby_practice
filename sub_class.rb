# 親クラス
class User
  def initialize(name)
    @name = name
  end

  def hello
    puts "Hello! I am #{@name}."
  end
end

# 子クラス　＜継承
class AdminUser<User
  def admin_hello
    puts "Hello! I am #{@name} from AdminUser"
  end

  #メソッドのオーバーライド
  def hello
    puts 'Adimn!'
  end
end

# tom = User.new('Tom')
# tom.hello

sato = AdminUser.new('sato')
sato.hello
sato.admin_hello
