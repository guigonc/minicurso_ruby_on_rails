class Duck
  def say
    "Quack"
  end
end

class Bird
  def say
    "Piu"
  end
end

a = Duck.new
b = Bird.new

[a, b].each do |x|
  p x.say
end