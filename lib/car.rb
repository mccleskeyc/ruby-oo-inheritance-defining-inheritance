require_relative "./vehicle.rb"
class Car < Vehicle # we use < to inherit the Car class from Vehicle
# even though there is nothing in our Car class when we ran the above, it contains all of the methods it inherited from Vehicle

def go # the test was expecting a different output here, so we overwrite our go method inherited from vehicle by including it as we need it to run here.
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
end
end

## How is it executed?
# When the program is being executed, at the point at which the go method is involed, the compiler will first look in the class to which the instance of car that we are calling the mehod on belongs. If it finds a go method there it will execute it, otherwise it will move on to look in the parent class that this inherits from.