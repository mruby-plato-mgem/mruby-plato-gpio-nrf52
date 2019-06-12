# mruby-plato-gpio-nrf52   [![Build Status](https://travis-ci.org/mruby-plato/mruby-plato-gpio.svg?branch=master)](https://travis-ci.org/mruby-plato/mruby-plato-gpio-nrf52)
Plato::GPIO class (General Purpose Input/Output library) for nRF52
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

  # ... (snip) ...

  conf.gem :git => 'https://github.com/mruby-plato/mruby-plato-gpio'
  conf.gem :git => 'https://github.com/mruby-plato/mruby-plato-gpio-nrf52'
end
```

## example
```ruby
pin = Plato::GPIO.pin(0, 20)
Plato::DigitalIO.new(pin, :output)
```

## License
under the MIT License:
- see LICENSE file
