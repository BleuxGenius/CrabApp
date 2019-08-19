//
//  Settings.swift
//  CrabApp
//
//  Created by Lambda_School_Loaner_167 on 8/19/19.
//  Copyright © 2019 Lambda_School_Loaner_167. All rights reserved.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}
