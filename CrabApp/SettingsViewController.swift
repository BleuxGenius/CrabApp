//
//  SettingsViewController.swift
//  CrabApp
//
//  Created by Lambda_School_Loaner_167 on 8/19/19.
//  Copyright © 2019 Lambda_School_Loaner_167. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    
    
    
    
    @IBAction func RollToggle(_ sender: UISwitch) {
        Settings.shared.shouldZoom = sender.isOn
    
    }
    @IBAction func ZoomToggle(_ sender: UISwitch) {
        Settings.shared.shouldRoll = sender.isOn
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
