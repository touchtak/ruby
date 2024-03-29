class Car
  def run(distanse)
    puts "車で#{distanse}キロ走ります。"
  end
end

class Minicar < Car
end

minicar = Minicar.new
minicar.run(5)