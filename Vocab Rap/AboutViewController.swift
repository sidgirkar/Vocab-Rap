//
//  AboutViewController.swift
//  VocabRap
//
//  Created by Sid Girkar on 1/17/16.
//  Copyright © 2016 Sid Girkar. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController {
    
    // MARK: Properties
    
    @IBOutlet weak var aboutTitleLabel: UILabel!
    @IBOutlet weak var appDescriptionTextView: UITextView!
    @IBOutlet weak var aboutBackButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()

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
