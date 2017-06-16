MRuby::Gem::Specification.new('mruby-plato-analogio-enzi') do |spec|
  spec.license = 'MIT'
  spec.authors = 'Plato developers'
  spec.description = 'Plato::AnalogIO class for enzi board'

  spec.add_dependency('mruby-plato-gpio')
  spec.add_dependency('mruby-plato-analogio')
end
