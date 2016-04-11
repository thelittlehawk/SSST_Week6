//
//  TableController.swift
//  Week6
//
//  Created by Faik Catibusic on 4/6/16.
//  Copyright © 2016 SSST. All rights reserved.
//

import Foundation
import UIKit

class TableController: UITableViewController {
    
    var array = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        array.append("SomeSomeSomeSomeSomeSomeSomeSome")
        array.append("SomeSome")
        array.append("SomeSomeSomeSomeSomeSome")
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return array.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cellName = "SampleCell"
        let cell = tableView.dequeueReusableCellWithIdentifier(cellName)
        cell?.textLabel?.text = array[indexPath.row]
        return cell!
    }
    
    override func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        //return (array[indexPath.row] as! String).length
        return 10.0
    }
}