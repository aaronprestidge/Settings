//
//  Setting.swift
//  Settings
//
//  Created by Aaron Prestidge on 3/2/20.
//  Copyright © 2020 Karl Pfister. All rights reserved.
//

import UIKit

/**
Creates  our Setting Object: -MODEL-
   Properties:
       -serttingTitle: The  String identfiier  for  the  Setting
       -icon:  The UIImage that matches  the setting
       -
*/

class Setting {
    
    init(settingTitle: String, image: UIImage?, isSet: Bool) {
        self.settingTitle = settingTitle
        self.image = image
        self.isSet = isSet
    }
    
    let settingTitle: String
    let image: UIImage?
    var isSet: Bool
}

