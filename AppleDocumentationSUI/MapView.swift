//
//  MapView.swift
//  AppleDocumentationSUI
//
//  Created by MD Tanvir Alam on 25/8/20.
//  Copyright © 2020 MD Tanvir Alam. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView{
        MKMapView(frame: .zero)
    }
    func updateUIView(_ uiView:MKMapView, context: Context) {
        let coOrdinate = CLLocationCoordinate2D(
            latitude: 34.03, longitude: -116.16
        )
        let span = MKCoordinateSpan(latitudeDelta: 10.0, longitudeDelta: 10.0)
        let region = MKCoordinateRegion(center: coOrdinate, span: span)
        uiView.setRegion(region, animated: true)
        
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
