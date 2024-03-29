class User
  attr_reader :first_name, :last_name, :age

  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  def full_name
    "#{first_name} #{last_name}"
  end

end



users = []
users << User.new('Alice', 'Ruby', 20)
users << User.new('Bob', 'Python', 30)


users.each do |user|
  puts "氏名: #{user.full_name}, 年齢: #{user.age}"
end

puts users[1].last_name

# classを作ると属性を変更できない
# users[0].country = 'japan'
# users[0].first_name = 'Carol'
puts users[0].first_name