//
//  WeatherManager.swift
//  Clima
//
//  Created by Zlata Guseva on 06/09/2022.
//

import Foundation

struct WeatherManager {
    var weatherURL = "http://api.openweathermap.org/data/2.5/weather?appid=57274079ddff0656ae82ea73ec367c95&units=metric"
    
    func fetchWeather(cityName: String) {
    let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
