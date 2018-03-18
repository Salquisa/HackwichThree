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
    @IBOutlet var myNameIsLabel: UILabel!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var myMajorIsLabel: UILabel!
    @IBOutlet var majorLabel: UILabel!
    @IBOutlet var aboutMeLabel: UILabel!
    @IBOutlet var aboutMeTextView: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
   self.firstLabel.text = "About"
        self.menuTitleOne.title = "About Me"
        self.myNameIsLabel.text = "My name is"
        self.nameLabel.text = "Scott Alquisa"
        self.myMajorIsLabel.text = "My major is"
        self.majorLabel.text = "Creative Media"
        self.aboutMeLabel.text = "About Me"
        self.aboutMeTextView.text = "I am a sophomore at University of Hawaiʻi at West Oahu. I am taking five courses for the Spring 2018 semester. I am taking CM 120, CM 161, PHIL 102, CHEM 100, and ICS 101."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

