//
//  Settings.swift
//  Singleton
//
//  Created by Марк Фокша on 20.04.2023.
//

import UIKit

class Settings {
    
    static var shared = Settings()
    //static var shared2 = Settings()
    
    var colorStyle = UIColor.white
    var volumeLevel: Float = 1.0
    
    final func hi() {
        print("Hi ")
    }
    
    private init() { }
    
}

