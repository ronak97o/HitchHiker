//
//  CrircleView.swift
//  hitchHicker
//
//  Created by ronak chhatbar on 01/01/18.
//  Copyright © 2018 ronak chhatbar. All rights reserved.
//

import UIKit

class CrircleView: UIView {
    @IBInspectable  var borderColor : UIColor?
        {
    
    didSet {
    setUpView()
    }

}
    override func awakeFromNib() {
        setUpView()
    }
    
    func setUpView()
    {
     self.layer.cornerRadius = self.frame.width / 2
        self.layer.borderWidth = 1.5
        self.layer.borderColor = borderColor?.cgColor
    }
    
    
    
    
    
}
