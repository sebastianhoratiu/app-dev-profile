//
//  ViewController.swift
//  dev-profile
//
//  Created by Sebastian Horatiu on 30/03/2018.
//  Copyright © 2018 Sebastian Horatiu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var profileLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        formatProfileLogo()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func formatProfileLogo() {
//        this seem to do the same as Clip to Bounds in IB
//        profileLogo.layer.masksToBounds = true
        profileLogo.layer.cornerRadius = 7
    }


}

