//
//  ViewController.swift
//  HSTL-Mode
//
//  Created by Tyler Phillips on 9/16/17.
//  Copyright © 2017 Tyler Phillips. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var darkBluebg: UIImageView!
    @IBOutlet weak var powerbtn: UIButton!
    @IBOutlet weak var cloudHolder: UIView!
    @IBOutlet weak var rocket: UIImageView!
    @IBOutlet weak var hustlelbl: UILabel!
    @IBOutlet weak var onlbl: UILabel!
    @IBOutlet weak var pwrButtonOff: UIButton!
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        
    }

    @IBAction func powerBtnPressed(_ sender: Any) {
        cloudHolder.isHidden = false
        darkBluebg.isHidden = true
        powerbtn.isHidden = true
        
       //@IBAction func pwrButtonOff(_ sender: Any) {
            //cloudHolder.isHidden = true
            //darkBluebg.isUserInteractionEnabled = true
        //}
        
        UIView.animate(withDuration: 2.3, animations: {
            self.rocket.frame = CGRect(x: 0, y: 140, width: 375, height: 402)
        }) {(finished)in
            self.hustlelbl.isHidden = false
            self.onlbl.isHidden = false
        }
    }
    



}

