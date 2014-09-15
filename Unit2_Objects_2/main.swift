//
//  main.swift
//  Unit2_Objects_2
//
//  Created by David Ohana on 9/12/14.
//  Copyright (c) 2014 David Ohana. All rights reserved.
//

import Foundation


//This is my first car
var myFirstCar = CarFactory()
myFirstCar.setupCarDetailsWithName ("Mustang", color: "Red", horsepower: 200, automaticOption: true)


//This is my second car
var mySecondCar = CarFactory()
mySecondCar.setupCarDetailsWithName ("BMW", color: "Blue", horsepower: 300, automaticOption: false)
