//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by seiji iizuka on 2021/05/26.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    var name:String = ""
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let result = name
        nameLabel.text = "こんにちは、\(result)さん"
    }
}
