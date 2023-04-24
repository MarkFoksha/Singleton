//
//  ViewController.swift
//  Singleton
//
//  Created by Марк Фокша on 20.04.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //        let s = Settings()
        
        print(Settings.shared.volumeLevel)
        Settings.shared.volumeLevel = 2
        let s = Settings.shared.volumeLevel
        
        let instance1 = Settings.shared
        let instance2 = Settings.shared2
        
        if instance1 === instance2 {
            print("It means that both constants contain same instance")
        } else {
            print("Nah")
        }
        
        print(s)
        
    }


}

