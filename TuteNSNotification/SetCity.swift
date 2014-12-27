//
//  SetCity.swift
//  TuteNSNotification
//
//  Created by Andrew Seeley on 27/12/2014.
//  Copyright (c) 2014 Seemu. All rights reserved.
//

import UIKit

class SetCity: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func setSydney(sender: UIButton) {
        NSNotificationCenter.defaultCenter().postNotificationName("setCitySydneyID", object: nil)
        
    }

    @IBAction func setCityToronto(sender: UIButton) {
        
                NSNotificationCenter.defaultCenter().postNotificationName("setCityTorontoID", object: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
