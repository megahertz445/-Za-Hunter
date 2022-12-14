//
//  LocationManager.swift
//  'Za Hunter
//
//  Created by Ela Murat on 27/07/2022.
//

import Foundation
import CoreLocation

class LocationManager:NSObject, CLLocationManagerDelegate, ObservableObject {
    var locationManager = CLLocationManager()
    
    override init() {
        super.init()
        locationManager.delegate = self
        locationManager.requestWhenInUseAuthorization()
        locationManager.startUpdatingLocation()
    }
}
