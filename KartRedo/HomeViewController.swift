//
//  HomeViewController.swift
//  KartRedo
//
//  Created by Likhit Garimella on 17/10/19.
//  Copyright © 2019 Likhit Garimella. All rights reserved.
//

import UIKit
import Firebase

class HomeViewController: UIViewController {
    
    @IBOutlet weak var buyButton: UIButton!
    
    @IBOutlet weak var sellButton: UIButton!
    
    @IBAction func logoutTapped(_ sender: Any) {
        
        do  {
            try Auth.auth().signOut()
            
            navigationController?.popToRootViewController(animated: true)
            
        }   catch   {
            print("Error logging out!")
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
