//
//  OpenWeatherApp.swift
//  OpenWeather
//
//  Created by David Amezcua on 9/16/24.
//

import SwiftUI

@main
struct OpenWeatherApp: App {
    var body: some Scene {
        WindowGroup {
            let cityService = CityService()
            let viewModel = CityViewModel(cityService: cityService)
            ContentView(viewModel: viewModel)
        }
    }
}
