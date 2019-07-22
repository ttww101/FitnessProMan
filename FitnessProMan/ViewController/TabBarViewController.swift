//
//  TabBarViewController.swift
//  FitnessProMan
//
//  Created by SYBM on 2018/9/20.
//  Copyright © 2019年 YaorongHuang. All rights reserved.
//

import UIKit

class TabBarViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let tabBarItems = tabBar.items! as [UITabBarItem]
        
        tabBarItems[0].imageInsets = UIEdgeInsets(top: 6, left: 0, bottom: -6, right: 0)
        tabBarItems[1].imageInsets = UIEdgeInsets(top: 6, left: 0, bottom: -6, right: 0)
        tabBarItems[2].imageInsets = UIEdgeInsets(top: 6, left: 0, bottom: -6, right: 0)
        
        UITabBar.appearance().barTintColor = #colorLiteral(red: 0.2705882353, green: 0.2705882353, blue: 0.2705882353, alpha: 1)
        UITabBar.appearance().barTintColor?.withAlphaComponent(1)
        
    }
}
