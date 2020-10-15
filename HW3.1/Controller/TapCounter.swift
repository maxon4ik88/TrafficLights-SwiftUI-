//
//  TapCounter.swift
//  HW3.1
//
//  Created by Maxon on 15.10.2020.
//

import Foundation

class TapCounter {
    static var shared = TapCounter()
    
    var count = 3
    
    private init () {}
}
