//
//  FavouritesViewController.swift
//  ZooMarket
//
//  Created by Davit Davtyan on 24.05.22.
//

import UIKit

class FavouritesViewController: UIViewController {
    var coordinator: FavouritesCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .purple
        
        title = "Favourites"
    }
}
