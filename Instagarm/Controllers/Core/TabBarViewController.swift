//
//  TabBarViewController.swift
//  Instagarm
//
//  Created by Pinakpani Mukherjee on 2023/07/01.
//

import UIKit

class TabBarViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        //DEfine VCs
        let home = HomeViewController()
        let explore = ExploreViewController()
        let camera = CameraViewController()
        let activity = NotificationsViewController()
        let profile = ProfileViewController()
        
        let nav_home = UINavigationController(rootViewController: home)
        let nav_explore = UINavigationController(rootViewController: explore)
        let nav_camera = UINavigationController(rootViewController: camera)
        let nav_activity = UINavigationController(rootViewController: activity)
        let nav_profile = UINavigationController(rootViewController: profile)
        
        //Define tab items
        nav_home.tabBarItem = UITabBarItem(title: "Home", image: UIImage(systemName: "house"), tag: 1)
        nav_explore.tabBarItem = UITabBarItem(title: "Explore", image: UIImage(systemName: "safari"), tag: 2)
        nav_camera.tabBarItem = UITabBarItem(title: "Camera", image: UIImage(systemName: "camera"), tag: 3)
        nav_activity.tabBarItem = UITabBarItem(title: "Notifications", image: UIImage(systemName: "bell"), tag: 4)
        nav_profile.tabBarItem = UITabBarItem(title: "Profile", image: UIImage(systemName: "person.circle"), tag: 5)
        
        // Set controllers
        self.setViewControllers([nav_home,nav_explore,nav_camera,nav_activity,nav_profile], animated: false)

    }
    
}
