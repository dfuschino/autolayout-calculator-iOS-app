//
//  ViewController.swift
//  Area Calculator App
//
//  Created by Derreck.Fuschino on 6/14/15.
//  Copyright (c) 2015 Derreck.Fuschino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var widthTextField: UITextField!

    @IBOutlet weak var heightTextField: UITextField!
    @IBOutlet weak var outputLabel: UILabel!
    @IBAction func buttonPress(sender: AnyObject) {
        println("button pressed")
        if let width = widthTextField.text.toInt(){
            if let height = heightTextField.text.toInt(){
                println("Valid input! \(width) x \(height)")
                var area = width * height
                outputLabel.text = "\(area)"
            }
        }
    }
}

