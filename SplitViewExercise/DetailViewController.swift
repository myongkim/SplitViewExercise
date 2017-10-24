//
//  DetailViewController.swift
//  SplitViewExercise
//
//  Created by Isaac Kim on 10/23/17.
//  Copyright © 2017 Isaac Kim. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var item: Item?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.leftBarButtonItem = splitViewController?.displayModeButtonItem
        navigationItem.leftItemsSupplementBackButton = true
        
        if let detailItem = self.item{
            navigationItem.title = detailItem.title
            view.backgroundColor = detailItem.color
            
        }
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
