//
//  SettingTableViewCell.swift
//  Settings
//
//  Created by Aaron Prestidge on 3/2/20.
//  Copyright © 2020 Karl Pfister. All rights reserved.
//

import UIKit

class SettingTableViewCell: UITableViewCell {

    //MARK: - OUTLETS:
    @IBOutlet weak var settingIconImageView: UIImageView!
    @IBOutlet weak var settingNameLabel: UILabel!
    @IBOutlet weak var settingSwitch: UISwitch!
    
    //MARK: - ACTIONS:
    @IBAction func settingSwitchToggled(_ sender: UISwitch) {
        //TODO: - Add function body
    }
    
    //MARK: - HELPER  METHODS: a method particular to just this view.
    func updateViews(with setting: Setting) {
        settingIconImageView.image = setting.image
        settingNameLabel.text = setting.settingTitle
        settingSwitch.isOn = setting.isSet
        
        backgroundColor = setting.isSet ? .blue : .white
        
//        if setting.isSet == true {
//            backgroundColor = .blue
//        } else {
//            backgroundColor = .white
//        }
    }
}
