//
//  ViewController.swift
//  JobAadhar
//
//  Created by YASH on 07/06/15.
//  Copyright (c) 2015 YASH. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    
    
       
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
       
    }

    
    @IBAction func proceed(sender: AnyObject) {
        
    }
//    
//    override func textField(textField: UITextField, shouldChangeCharactersInRange range: NSRange, replacementString string: String) -> Bool {
//        let newLength = count(textField.text.utf16) + count(string.utf16) - range.length
//        return newLength <= 10 // Bool
//    }
//    
//    func checkMaxLength(textField: UITextField!, maxLength: Int) {
//        if (countElements(textField.text!) > maxLength) {
//            textField.deleteBackward()
//        }
//    }
}

