//
//  MainTableViewController.swift
//  SplitTheBill
//
//  Created by Diego Cruz on 10/17/14.
//  Copyright (c) 2014 Diego Cruz. All rights reserved.
//

import UIKit

class MainTableViewController: UITableViewController {

    @IBOutlet weak var amountTextfield: UITextField!
    
    @IBOutlet weak var peopleTexfield: UITextField!
    
    @IBOutlet weak var tipTextfield: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

 
    @IBAction func calculateDidPressed(sender: AnyObject) {

      let myResult = ((1+tipTextfield.text.toInt()!)*amountTextfield.text.toInt()!)/peopleTexfield.text.toInt()!
        
    resultLabel.text = "\(myResult)"
    
    }
    
    

}
