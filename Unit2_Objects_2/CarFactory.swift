//
//  CarFactory.swift
//  Unit2_Objects_2
//
//  Created by David Ohana on 9/12/14.
//  Copyright (c) 2014 David Ohana. All rights reserved.
//

import Foundation

class CarFactory {
    
    var name = ""
    var color = ""
    var horsepower = 0
    var automaticOption = ""
    
    func setupCarDetailsWithName(name: String, color: String, horsepower: Int, automaticOption: Bool) {
        self.name = name
        self.color = color
        self.horsepower = horsepower
        self.automaticOption = (automaticOption ? "Automatic" : "Manual")
        self.description()
    }
    
    func description() {
        println("My \(name) is \(color) and has \(horsepower) horsepowers and is \(automaticOption)")
    }
    
    /*
    func setupCarDetailsWithName(nameOfCar: String, colorOfCar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool) {
        name = nameOfCar
        color = colorOfCar
        horsepower = horsepowerOfCar
        automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
    } */
}

