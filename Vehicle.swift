/*
* This is the class file.
*
* @author  Jonathan Pasco-Arnone
* @version 1.0
* @since   2021-12-14
*/

// The whole defining class
class Vehicle {
    /*
    * When the varibale is defined with a var, it automatically
    * has a getter and setter.
    */
    var colour: String
    /*
    * This makes it so that the speed can be got, but not set.
    * But this class and its subclasses have acces to setting it.
    */
    internal(set) var speed: Int
    let maxSpeed: Int

    // This function takes the initial values of a vehicle
    init (startColour: String, vehicleMaxSpeed: Int) {
        colour = startColour
        speed = 0
        maxSpeed = vehicleMaxSpeed
    }

    // Accelerates the car.
    func accelerate(acceleration: Int) {
        if acceleration + speed > maxSpeed {
            print("\nCannot accelerate more"
                  + " than the maximum speed")
        } else {
            speed += acceleration
        }
    }

    // Applies brakes to car.
    func brake(brakeAmount: Int) {
        if brakeAmount > speed {
            print("\nCannot brake more than the current speed")
        } else {
            speed -= brakeAmount
        }
    }
}
