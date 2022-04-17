//
// Created by Paris Phan on 4/17/22.
//

import Foundation
import SwiftUI
import MapKit

struct MapView1: View {
    @State private var region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 38.868195, longitude: -77.160102),
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )

    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView2: View {
    @State private var region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 38.801380, longitude: -77.161300),
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )

    var body: some View {
        Map(coordinateRegion: $region)
    }
}
struct MapView3: View {
    @State private var region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 38.820751, longitude: -77.155022),
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )

    var body: some View {
        Map(coordinateRegion: $region)
    }
}
struct MapView4: View {
    @State private var region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 38.772380, longitude: -77.171080),
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )

    var body: some View {
        Map(coordinateRegion: $region)
    }
}
