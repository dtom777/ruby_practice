module Driver
  # モジュールはインスタンスできないため、selfをつける
  def self.run
    puts "Run"
  end

  def self.stop
    puts "Stop"
  end
end

Driver.run
Driver.stop

# インスタンス化できない
# driver = Driver.new

# 継承できない
# module TaxiDriver < Driver

# end
