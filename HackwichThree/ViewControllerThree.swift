//
//  ViewControllerThree.swift
//  HackwichThree
//
//  Created by Scott Alquisa on 3/18/18.
//  Copyright © 2018 UHWO. All rights reserved.
//

import UIKit

class ViewControllerThree: UIViewController {

    @IBOutlet var menuTitleThree: UINavigationItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.menuTitleThree.title = "My Bucket List"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
