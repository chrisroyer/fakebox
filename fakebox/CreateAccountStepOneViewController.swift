//
//  CreateAccountStepOneViewController.swift
//  fakebox
//
//  Created by Chris Royer on 1/31/15.
//  Copyright (c) 2015 Chris Royer. All rights reserved.
//

import UIKit

class CreateAccountStepOneViewController: UIViewController {

    @IBOutlet weak var BackButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func DidPressBackButton(sender: AnyObject) {
        dismissViewControllerAnimated(false, completion: nil)
        
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
