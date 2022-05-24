//
//  HomeCoordinator.swift
//  ZooMarket
//
//  Created by Davit Davtyan on 24.05.22.
//

import UIKit


class HomeCoordinator {
    
    let navigationController: UINavigationController
    
    init() {
        self.navigationController = UINavigationController()
        navigationController.navigationBar.prefersLargeTitles = true
        
        let homeViewController = HomeViewController()
        homeViewController.coordinator = self
        homeViewController.tabBarItem = UITabBarItem(title: "Home", image: UIImage(systemName: "house"), tag: 0)
        
        navigationController.viewControllers = [homeViewController]
    }
}
