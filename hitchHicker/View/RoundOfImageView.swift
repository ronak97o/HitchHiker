//
//  RoundOfImageView.swift
//  hitchHicker
//
//  Created by ronak chhatbar on 01/01/18.
//  Copyright © 2018 ronak chhatbar. All rights reserved.
//

import UIKit

class RoundOfImageView: UIImageView {

    override func awakeFromNib() {
        setUpView()
    }
   func setUpView()
   {
    
    self.layer.cornerRadius = self.frame.width / 2
    self.clipsToBounds = true
    
    
    }
}
