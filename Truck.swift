/*
* This is the class file.
*
* @author  Jonathan Pasco-Arnone
* @version 1.0
* @since   2021-12-14
*/

class Truck: Vehicle {
    var licensePlate: String

    // This function takes the initial values of a Truck
    init (startColour: String, startMaxSpeed: Int, startLicensePlate: String) {
        self.licensePlate = startLicensePlate
        super.init(startColour: startColour, vehicleMaxSpeed: startMaxSpeed)
        super.speed = 0
    }

    // Applies the air brake
    func provideAir(amountOfAir: Int) {
        if amountOfAir * 2 > super.speed {
            print("Cannot use air brake that amount.",
                  "It is more than the speed")
        } else {
            super.speed -= amountOfAir * 2
        }
    }
}
