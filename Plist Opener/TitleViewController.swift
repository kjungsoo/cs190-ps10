//
//  ViewController.swift
//  Plist Opener
//
//  Created by Brian Hill on 5/2/16.
//

import UIKit

class TitleViewController: UIViewController {
    
    var plistTitle: String! = nil
    var plistError: ErrorType! = nil
    
    @IBOutlet weak var titleTextField: UITextField! = nil

    @IBOutlet weak var errorTextField: UITextField! = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(animated: Bool) {
        titleTextField.text = plistTitle
        if plistError != nil {
            
            errorTextField.text = "\(plistError)"
            errorTextField.hidden = false
        }
        super.viewWillAppear(animated)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}