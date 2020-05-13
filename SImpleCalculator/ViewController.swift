//
//  ViewController.swift
//  SImpleCalculator
//
//  Created by Senno Hananto on 04/05/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var height: UITextField!
    @IBOutlet weak var width: UITextField!
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func calculateArea(_ sender: UIButton) {
        if let h = Double(height.text ?? "0"), let w = Double(width.text ?? "0"){
            result.text = String(h*w)
        }else{
            result.text = "Hasil tidak valid"
        }
        
    }
    
    @IBAction func resetView(_ sender: Any) {
        result.text = ""
        height.text = ""
        width.text = ""
        
    }
    

}

