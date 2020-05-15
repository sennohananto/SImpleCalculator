//
//  ViewController.swift
//  SImpleCalculator
//
//  Created by Senno Hananto on 04/05/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var fieldPanjang: UITextField!
    @IBOutlet weak var fieldLebar: UITextField!
    @IBOutlet weak var textHasil: UILabel!
    
    @IBAction func btnHitungOnclick(_ sender: UIButton) {
        if let lebar = Double(fieldLebar.text ?? "0"), let panjang = Double(fieldPanjang.text ?? "0"){
            textHasil.text = String(panjang * lebar)
        }else{
            textHasil.text = "Field masih kosong"
        }
    }
}

