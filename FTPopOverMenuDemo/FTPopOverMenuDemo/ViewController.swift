//
//  ViewController.swift
//  FTPopOverMenuDemo
//
//  Created by liufengting on 16/11/2016.
//  Copyright © 2016 LiuFengting. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func handleButtonTap(_ sender: UIButton) {
        
        FTPopOverMenu.showForSender(sender: sender, with: ["",""], done: { (selectedIndex) -> () in
            
        }) {
            
        }
        
    }
    
    @IBAction func handleBarButtonItemTap(_ sender: UIBarButtonItem) {
        
        
    }
    
    
    


}

