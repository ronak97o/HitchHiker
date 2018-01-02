
//
//  CenterVCDelegate.swift
//  hitchHicker
//
//  Created by ronak chhatbar on 01/01/18.
//  Copyright © 2018 ronak chhatbar. All rights reserved.
//

import Foundation
import UIKit
protocol CenterVCDelegate {
    func toggleLeftPanel()
    func addLeftPanelViewController()
    func animateLeftPanel(shouldExpand : Bool) 
}
