//
//  SettingsPageViewController.swift
//  WeatherApp
//
//  Created by Brannen Clark 6/1/16.
//  Copyright © 2016 Electricfish Electroincs. All rights reserved.
//


import Foundation

class Settings{
    enum TempUnits{
        case kelvin
        case celsius
        case fahrenheit
    }
    
    static var tempUnit:TempUnits = TempUnits.celsius
    static var city:String = "London"
    
}