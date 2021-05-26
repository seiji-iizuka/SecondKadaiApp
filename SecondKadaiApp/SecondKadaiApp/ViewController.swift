//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by seiji iizuka on 2021/05/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var text: UITextField!
    
        override func viewDidLoad() {
        super.viewDidLoad()
    }
    
        override func prepare(for segue: UIStoryboardSegue,sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
            
        resultViewController.name = self.text.text!
            
        }
        
    
        @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }
    }
