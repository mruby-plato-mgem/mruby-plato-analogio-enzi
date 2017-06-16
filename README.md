# mruby-plato-analogio-enzi   [![Build Status](https://travis-ci.org/mruby-plato/mruby-plato-analogio-enzi.svg?branch=master)](https://travis-ci.org/mruby-plato/mruby-plato-analogio-enzi)
Plato::AnalogIO class for enzi board
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

  # ... (snip) ...

  conf.gem :git => 'https://github.com/mruby-plato/mruby-plato-gpio'
  conf.gem :git => 'https://github.com/mruby-plato/mruby-plato-analogio-analog'
  conf.gem :git => 'https://github.com/mruby-plato/mruby-plato-analogio-analog-enzi'
end
```

## example
```ruby
ai = Plato::AnalogIO.new(Plato::GPIO::A0)
p ai.read   # -> 0 ~ 1023
ao = Plato::AnalogIO.new(Plato::GPIO::D8)
ao.write(255)
```

## License
under the MIT License:
- see LICENSE file
