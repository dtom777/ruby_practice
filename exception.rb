puts '--- Please enter an intenger . ---'
i = gets.to_i

begin
  # 例外が起こりうる処理
puts 10 / i

  # 例外が起きたときの処理
rescue => ex
  puts 'Error'
  puts ex.message
  puts ex.class

  # 例外が起きても起きなくても行う処理
ensure
  puts 'end'

end
