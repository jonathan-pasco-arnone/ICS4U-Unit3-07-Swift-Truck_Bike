// 
//  Created by Jonathan Pasco-Arnone
//  Created on 2021-12-16
//  Version 1.0
//  Copyright (c) 2021 Jonathan Pasco-Arnone. All rights reserved.
//
//  In order to compile and run these files,
//  I had to use the following command:
//  swiftc -o combined *.swift; ./combined
//  This program uses a custom class.

import Foundation

let five = 5
let fifty = 50
let oneHundred = 100

let cheif: Truck = Truck(startColour: "Blue", startMaxSpeed: 210, startLicensePlate: "BAZINGA")
let zeus: Bicycle = Bicycle(startColour: "Red", startMaxSpeed: 30)

cheif.accelerate(acceleration: oneHundred)
print("\nChief (the truck's name) has accelerated to a speed of ",
      cheif.speed)
cheif.provideAir(amountOfAir: five)

print("Chief has used his air brakes to a degree of 5 ",
      "and now has a speed of ", cheif.speed)

print("\nZeus (the bike's name) has a max speed of ", zeus.maxSpeed)
print("Zeus is attempting to accelerate to 50")
zeus.accelerate(acceleration: fifty)

print("\nZeus is about to be rung...")
zeus.ringBell()
