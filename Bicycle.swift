/*
* This is the class file.
*
* @author  Jonathan Pasco-Arnone
* @version 1.0
* @since   2021-12-14
*/

class Bicycle: Vehicle {
    var cadence: Int

    init (startColour: String, startMaxSpeed: Int) {
        self.cadence = 0
        super.init(startColour: startColour, vehicleMaxSpeed: startMaxSpeed)
    }

    func ringBell() {
        print("Ring!")
    }
}
