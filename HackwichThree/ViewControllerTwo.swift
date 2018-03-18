//
//  ViewControllerTwo.swift
//  HackwichThree
//
//  Created by CM Student on 2/5/18.
//  Copyright © 2018 UHWO. All rights reserved.
//

import UIKit

class ViewControllerTwo: UIViewController {
    
    @IBOutlet var menuTitleTwo: UINavigationItem!
    @IBOutlet var enterWeatherHere: UITextField!
    @IBOutlet var convertWeatherMessage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.menuTitleTwo.title = "Weather Converter"
        enterWeatherHere.placeholder = "Enter Degrees Fahrenheit Here"
        self.enterWeatherHere.text = ""
        self.convertWeatherMessage.text = ""
    }

    @IBAction func convertButtonPressed(_ sender: Any) {
        var userInput: Float
        userInput = Float(enterWeatherHere.text!)!
        var x:String
        x = String((userInput - 32) * 5/9)
        self.convertWeatherMessage.text = "Today is \(x) degrees Celsius"
        
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


