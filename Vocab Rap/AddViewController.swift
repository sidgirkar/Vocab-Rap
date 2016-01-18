//
//  AddViewController.swift
//  VocabRap
//
//  Created by Sid Girkar on 1/17/16.
//  Copyright © 2016 Sid Girkar. All rights reserved.
//

import UIKit

class AddViewController: UIViewController, UITextFieldDelegate {
    
    // MARK: Properties
    
    @IBOutlet weak var listTitleLabel: UILabel!
    @IBOutlet weak var vocabListTableView: UITableView!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var addTermTextField: UITextField!
    @IBOutlet weak var backButton: UIButton!
    
    var terms: [String]!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.nameTextField.delegate = self
        self.addTermTextField.delegate = self
        
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
    
    
    // MARK: TextField Delegate
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        self.view.endEditing(true)
        if (textField == nameTextField) {
            listTitleLabel.text = textField.text
        }
        else {
            terms.append(textField.text!)
        }
        
        return false
    }

}
