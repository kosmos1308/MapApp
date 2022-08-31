//
//  LocationView.swift
//  MapApp
//
//  Created by pavel on 31.08.22.
//

import SwiftUI
import MapKit

struct LocationView: View {
    
    @EnvironmentObject private var vm: LocationViewModel
 
    var body: some View {
        ZStack {
            Map(coordinateRegion: $vm.mapRegion)
        }
        .ignoresSafeArea()
    }
}

struct LocationView_Previews: PreviewProvider {
    static var previews: some View {
        LocationView()
            .environmentObject(LocationViewModel())
    }
}
