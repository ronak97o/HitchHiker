//
//  GradientView.swift
//  hitchHicker
//
//  Created by ronak chhatbar on 01/01/18.
//  Copyright © 2018 ronak chhatbar. All rights reserved.
//

import UIKit

class GradientView: UIView {

    let gradient = CAGradientLayer()
    override func awakeFromNib() {
        setUpGradientView()
    }
    func setUpGradientView()  {
        
        
        gradient.frame = self.bounds
        gradient.colors = [UIColor.white.cgColor,UIColor.init(white: 1.0, alpha: 0.0).cgColor]
        gradient.startPoint = CGPoint.zero
        gradient.endPoint = CGPoint(x: 0, y: 1)
        gradient.locations = [0.8,1.0]
        self.layer.addSublayer(gradient)
        
        
    }
    
    
    
    
}

