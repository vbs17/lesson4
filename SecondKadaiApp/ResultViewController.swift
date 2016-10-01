//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by kei ikeuchi on 2016/10/01.
//  Copyright © 2016年 mycompany. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var name:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    let result = name
    label.text = "こんにちわ\(result)さん"

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
