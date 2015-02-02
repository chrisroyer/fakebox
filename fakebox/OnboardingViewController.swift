//
//  OnboardingViewController.swift
//  fakebox
//
//  Created by Chris Royer on 1/31/15.
//  Copyright (c) 2015 Chris Royer. All rights reserved.
//

import UIKit

class OnboardingViewController: UIViewController {

    @IBOutlet weak var OnboardingScrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        OnboardingScrollView.contentSize = CGSizeMake(960, 568)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
