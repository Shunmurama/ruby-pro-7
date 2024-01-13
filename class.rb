# classは必ず大文字スタート
class User
  def initialize(name)
  #   puts "name: #{name}, age: #{age}"
      @name = name
  end

  def hello
    "Hello!, I am #{@name}."
  end
end

# puts User.new('Alice', 20)

user = User.new('Alice')
# 初期化
user = User.new('Bob')

puts user.hello