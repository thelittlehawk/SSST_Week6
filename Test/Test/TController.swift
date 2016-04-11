//
//  TController.swift
//  Test
//
//  Created by Faik Catibusic on 4/7/16.
//  Copyright © 2016 Mistral. All rights reserved.
//

import Foundation
import UIKit

class TController:UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Custom
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell:UITableViewCell = tableView.dequeueReusableCellWithIdentifier("FirstCell")!
        cell.textLabel?.text = "Test value"
        return cell
    }
}
