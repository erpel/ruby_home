# This is an automatically generated file, please do not modify

module Rubyhome
  class Service
    class HumiditySensor < Service
      def name
        "Humidity Sensor"
      end

      def required_characteristics
        ["00000010-0000-1000-8000-0026BB765291"]
      end

      def optional_characteristics
        ["00000075-0000-1000-8000-0026BB765291", "00000077-0000-1000-8000-0026BB765291", "0000007A-0000-1000-8000-0026BB765291", "00000079-0000-1000-8000-0026BB765291", "00000023-0000-1000-8000-0026BB765291"]
      end

      def uuid
        "00000082-0000-1000-8000-0026BB765291"
      end
    end
  end
end
