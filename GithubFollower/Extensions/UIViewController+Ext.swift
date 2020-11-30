//
//  UIViewController+Ext.swift
//  GithubFollower
//
//  Created by 11ien on 11/30/20.
//  Copyright © 2020 chhoung. All rights reserved.
//

import UIKit

extension UIViewController{
        
    func presentGFAlertOnMainThread(title: String, message: String, buttonTitle: String){
        DispatchQueue.main.async {
            let alertVC = GFAlertVC(title: title, message: message, buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle = .overFullScreen
            alertVC.modalTransitionStyle = .crossDissolve
            self.present(alertVC, animated: true)
        }
    }
    
}
