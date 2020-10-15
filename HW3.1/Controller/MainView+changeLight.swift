//
//  MainView+changeLight.swift
//  HW3.1
//
//  Created by Maxon on 15.10.2020.
//

import Foundation

extension MainView {
    func changeLight() {
        TapCounter.shared.count += 1
        
        switch TapCounter.shared.count {
        case 2:
            red = 0.3
            yellow = 1
        case 3:
            yellow = 0.3
            green = 1
        default:
            green = 0.3
            red = 1
            
            TapCounter.shared.count = 1
            text = "NEXT"
        }
    }
}
