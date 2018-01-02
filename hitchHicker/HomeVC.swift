//
//  ViewController.swift
//  hitchHicker
//
//  Created by ronak chhatbar on 31/12/17.
//  Copyright © 2017 ronak chhatbar. All rights reserved.
//

import UIKit
import MapKit
class HomeVC: UIViewController,MKMapViewDelegate   {
    var delegate : CenterVCDelegate?
    @IBOutlet weak var actionBtn: RoundedShadowButton!
    
    @IBAction func actionBtnPressed(_ sender: Any) {
        actionBtn.animateBtn(shouldLoad: true, withMessage: nil)
    }
    
    @IBAction func menuBtnWasPressed(_ sender: Any) {
        delegate?.toggleLeftPanel()
        print("hello")
    }
    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.delegate = self
        
        
    }

    


}

