//
//  ViewController.swift
//  Week6
//
//  Created by Faik Catibusic on 4/6/16.
//  Copyright © 2016 SSST. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    @IBOutlet weak var originLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Code
        Alamofire.request(.GET, "https://httpbin.org/get")
            .responseJSON { response in
                if let json = response.result.value {
                    print(json)
                    print(json["url"])
                    print(json["origin"])
                    //originLabel.text = json["origin"]
                }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

