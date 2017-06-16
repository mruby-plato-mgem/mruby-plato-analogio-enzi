# Plato::AnalogIO class

module ENZI
  def self.analogRead(pin)
    0
  end
  def self.analogWrite(pin, v)
    v
  end
end

assert('AnalogIO', 'class') do
  assert_equal(Plato::AnalogIO.class, Class)
end

assert('AnalogIO', 'superclass') do
  assert_equal(Plato::AnalogIO.superclass, Plato::GPIO)
end

assert('AnalogIO', 'read') do
  Plato::AnalogIO.new(0).read
end

assert('AnalogIO', 'write') do
  Plato::AnalogIO.new(0).write(255)
end

assert('AnalogIO', 'write - argument error') do
  assert_raise(ArgumentError) {Plato::AnalogIO.new(0).write}
  assert_raise(ArgumentError) {Plato::AnalogIO.new(0).write(1, 2)}
end
