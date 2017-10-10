require_relative "../models/sensor"

class SensorController
    def self.show(id)
        Sensor.json_show(id)
    end

    def self.last_measure(id)
        Sensor.json_last_measure(id)
    end

    def self.turn_on(id)
        JSON.generate({result: "tamo en eso"})
    end

    def self.turn_off(id)
        JSON.generate({result: "tamo en eso"})
    end

    def self.index
        Sensor.json_index
    end

end
