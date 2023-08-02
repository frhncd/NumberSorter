//
//  ViewController.swift
//  NumberSorter
//
//  Created by DPI Student 034 on 7/10/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet var textField1: UITextField!
    @IBOutlet var textField2: UITextField!
    @IBOutlet var result: UILabel!
    @IBAction func compareButtonPressed(_ sender: UIButton) {
        let number = Double(textField1.text ?? "")
        let number2 = Double(textField2.text ?? "")

        if number! > number2! {
            print(type(of: number!))
            print(type(of: number2!))
            result.text = "\(number!) is greater than \(number2!)"
        } else if number! == number2! {
            print(type(of: number!))
            print(type(of: number2!))
            result.text = "\(number!) is equal to \(number2!)"
        }
        else {
            print(type(of: number!))
            print(type(of: number2!))
            result.text = "\(number2!) is greater than \(number!)"
        }
    }
}

