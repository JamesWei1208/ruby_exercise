
  class MyCar

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  #def change_color(color)
  #  @color = color
  #end

  #def show_color
  #  puts @color
  #end
  attr_accessor :color
  attr_reader :year

  def spray_paint(color)
    self.color = color
    puts "You new #{color} paint job looks great!"
  end

end



bmw = MyCar.new(2016, 'BMW M3', 'black')
bmw.speed_up(120)
bmw.current_speed
bmw.speed_up(20)
bmw.current_speed
bmw.brake(100)
bmw.current_speed
bmw.brake(40)
bmw.current_speed
bmw.shut_down
bmw.current_speed

#bmw.change_color("blue")
#bmw.show_color
bmw.color=('gold')
puts bmw.color
puts bmw.year

bmw.spray_paint('brown')
puts bmw.color


