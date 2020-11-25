class Vehicle
    attr_accessor :wheel_size, :wheel_number

    def initialize(wheel_size, wheel_number) #instances of Vehicle initialize with a wheel size and number
        @wheel_size = wheel_size
        @wheel_number = wheel_number
    end

    def go
        "vrrrrrrrooom!"
    end

    def fill_up_tank
        "filling up!"
    end
end
