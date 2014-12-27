//
//  ViewController.swift
//  TuteNSNotification
//
//  Created by Andrew Seeley on 27/12/2014.
//  Copyright (c) 2014 Seemu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lblCity: UILabel!
    @IBOutlet var imgCity: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        NSNotificationCenter.defaultCenter().addObserver(self, selector: "setCitySydney:", name: "setCitySydneyID", object: nil)
        NSNotificationCenter.defaultCenter().addObserver(self, selector: "setCityToronto:", name: "setCityTorontoID", object: nil)
        
        
    }

    
    func setCitySydney(notification: NSNotification) {
        lblCity.text = "Sydney"
        imgCity.image = UIImage(named: "sydney.png")
    }
    
    func setCityToronto(notification: NSNotification) {
        
        lblCity.text = "Toronto"
        imgCity.image = UIImage(named: "toronto.png")
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

