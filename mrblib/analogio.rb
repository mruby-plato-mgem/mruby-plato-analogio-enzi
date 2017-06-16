#
# Plato::AnalogIO class for enzi
#
module Plato
  class AnalogIO < GPIO
    def read
      ENZI::analogRead(@pin)
    end

    def write(v)
      ENZI::analogWrite(@pin, v)
    end
  end
end
