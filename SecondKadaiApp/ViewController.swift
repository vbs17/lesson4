//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by kei ikeuchi on 2016/10/01.
//  Copyright © 2016年 mycompany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var text: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){
       
        let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        resultViewController.name = text.text!
            }

    @IBAction func unwind(segue: UIStoryboardSegue) {
    }
}

