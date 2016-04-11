//
//  ViewController.swift
//  Test
//
//  Created by Faik Catibusic on 4/7/16.
//  Copyright © 2016 Mistral. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        testLabel.text = "Mirel"
    }
    
    @IBAction func clicked(sender: AnyObject) {
    }

    @IBAction func clicked2(sender: AnyObject) {
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

