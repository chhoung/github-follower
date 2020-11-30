//
//  FollowerListVC.swift
//  GithubFollower
//
//  Created by 11ien on 11/21/20.
//  Copyright © 2020 chhoung. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {

    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
    
}
