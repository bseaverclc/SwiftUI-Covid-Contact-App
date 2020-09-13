//
//  MapView.swift
//  SwiftUITutorial
//
//  Created by Brian Seaver on 9/13/20.
//  Copyright © 2020 clc.seaver. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
           MKMapView(frame: .zero)
    }
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
           let coordinate = CLLocationCoordinate2D(
            latitude: 42.2592, longitude: -88.3692)
        let span = MKCoordinateSpan(latitudeDelta: 0.05, longitudeDelta: 0.05)
           let region = MKCoordinateRegion(center: coordinate, span: span)
           uiView.setRegion(region, animated: true)
       }
    
    
    
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
