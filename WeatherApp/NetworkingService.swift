//
//  NetworkingService.swift
//  WeatherApp
//
//  Created by mac on 15/03/2024.
//

import Foundation

//add protocols
protocol NetworkingCitiesDelegate {
    func networkDidFinishWithListOfCities(list: [String]);
    func networkDidFinishWithError();
}

protocol NetworkingWeatherDelegate {
    func networkDidFinishWithWeatherObject();
    func networkDidFinishWithError();
}

class NetworkingService {
    
    
    
    func getListOfCities(searchText: String) {
        
    }
    
    func getWeatherInCity(fullCityName:String) {
        
    }
}
