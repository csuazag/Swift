//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Camilo Suaza on 16/08/20.
//  Copyright © 2020 Camilo Suaza. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }
    

}
