//
//  SettingController.swift
//  Settings
//
//  Created by Aaron Prestidge on 3/2/20.
//  Copyright © 2020 Karl Pfister. All rights reserved.
//

import UIKit



class SettingController {
    
    //MARK:- SOURCEOF TRUTH:
    let settings: [Setting] = {
        let music = Setting(settingTitle: "music", image: #imageLiteral(resourceName: "iTunes"), isSet: false)
        let iBooks = Setting(settingTitle: "iBooks", image: #imageLiteral(resourceName: "iBooks"), isSet: false)
        let appStore = Setting(settingTitle: "App Store", image: #imageLiteral(resourceName: "appStore"), isSet: true)
        
        return [music, iBooks, appStore]
    }()
    
    //Shared Instance
    static let sharedInstance = SettingController()
    
    
    //MARK: - METHODS:
    
    func toggleIsOn(for setting: Setting) -> {
        
    }
    
}
