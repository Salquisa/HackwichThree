//
//  ViewControllerThree.swift
//  HackwichThree
//
//  Created by Scott Alquisa on 3/18/18.
//  Copyright © 2018 UHWO. All rights reserved.
//

import UIKit

class ViewControllerThree: UIViewController {
    @IBOutlet var tableView: UITableView!
    
    @IBOutlet var menuTitleThree: UINavigationItem!
    var bucketListArray = ["Visit Japan", "Take pictures at the Urban Lights in Los Angelas", "Go on a roadtrip", "Go camping in a National Park", "Visit Paris with loved one"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.menuTitleThree.title = "My Bucket List"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return bucketListArray.count
        }
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) ->
            UITableViewCell {
                let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")!
                let text = bucketListArray[indexPath.row]
                cell.textLabel?.text = text
                return cell

        }
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
