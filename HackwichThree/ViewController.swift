//
//  ViewController.swift
//  HackwichThree
//
//  Created by CM Student on 2/5/18.
//  Copyright © 2018 UHWO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet var menuTitleOne: UINavigationItem!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
   self.firstLabel.text = "About"
        self.menuTitleOne.title = "About Me"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

