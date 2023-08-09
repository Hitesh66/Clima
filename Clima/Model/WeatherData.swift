//
//  WeatherData.swift
//  Clima
//
//  Created by Hitesh Dayaramani on 7/14/23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
     
}
struct Main: Codable {
    let temp: Double
    let feels_like: Double
}

struct Weather: Codable {
    let id: Int
    let description: String
}
