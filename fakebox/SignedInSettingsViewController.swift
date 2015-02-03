//
//  SignedInSettingsViewController.swift
//  fakebox
//
//  Created by Chris Royer on 2/2/15.
//  Copyright (c) 2015 Chris Royer. All rights reserved.
//

import UIKit

class SignedInSettingsViewController: UIViewController {

    @IBOutlet var SettingsScrollView: UIScrollView!
    @IBOutlet weak var SignOutButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        SettingsScrollView.contentSize = CGSizeMake(320, 772)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func DidPressSignOutButton(sender: UIButton) {
        
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
