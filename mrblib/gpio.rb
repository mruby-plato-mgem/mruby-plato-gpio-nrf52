module Plato
  class GPIO
    def self.pin(port, pno)
      (port << 5) | (pno & 0x1f)
    end
  end
end
