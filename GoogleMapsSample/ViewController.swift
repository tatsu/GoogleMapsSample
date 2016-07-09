//
//  ViewController.swift
//  GoogleMapsSample
//
//  Created by Tatsuhiko Arai on 7/9/16.
//  Copyright © 2016 Tatsuhiko Arai. All rights reserved.
//

import UIKit
import GoogleMaps

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let camera = GMSCameraPosition.cameraWithLatitude(-37.809487, longitude: 144.965699, zoom: 17.5, bearing: 30, viewingAngle: 40)
        let mapView = GMSMapView.mapWithFrame(CGRectZero, camera: camera)
        self.view = mapView
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

