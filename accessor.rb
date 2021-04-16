class Car

  attr_accessor :name
  # attr_reader :name
  # attr_writer :name
  def initialize(name)
    @name = name
  end

  def hello()
    puts "Hello! I am #{@name}"
  end

  # def name
  #   @name
  # end

  # def name=(value)
  #   @name = value
  # end
end

car = Car.new('Kitt')
car.hello
puts car.name

car.name = 'Nakamura'

puts car.name
