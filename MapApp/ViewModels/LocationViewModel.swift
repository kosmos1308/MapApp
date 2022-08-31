//
//  LocationViewModel.swift
//  MapApp
//
//  Created by pavel on 31.08.22.
//

import Foundation

class LocationViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
