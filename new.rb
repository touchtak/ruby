class Car
  def move(direction, distanse)
    self.turn(direction)
    self.run(distanse)
  end
  def turn(direction)
    puts "#{direction}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.move("右", 5)
car.turn("右")
car.run(5)

class Car
  def self.run(distanse)
    puts "車で#{distanse}キロ走ります。"
  end
end

Car.run(10)

class Turn
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end

Turn.turn("右")