//
//  FitnessNavigationController.swift
//  FitnessProMan
//
//  Created by SYBM on 2018/9/28.
//  Copyright © 2019年 YaorongHuang. All rights reserved.
//

import UIKit

class FitnessNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        UINavigationBar.appearance().barTintColor = #colorLiteral(red: 0.2705882353, green: 0.2705882353, blue: 0.2705882353, alpha: 1)
        UINavigationBar.appearance().barTintColor?.withAlphaComponent(1)
        
        UINavigationBar.appearance().tintColor = .lightGray
        UINavigationBar.appearance().titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.lightGray]
        UINavigationBar.appearance().isTranslucent = false
    }
}
