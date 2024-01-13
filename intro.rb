users = []
users << { first_name: 'Alice', last_name: 'Ruby', age: 20 }
users << { first_name: 'Bob', last_name: 'Python', age: 30 }

users.each do |user|
  puts "氏名: #{user[:first_name]} #{user[:last_name]}, 年齢: #{user[:age]}"
end
