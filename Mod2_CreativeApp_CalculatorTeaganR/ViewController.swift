//
//  ViewController.swift
//  Mod2_CreativeApp_CalculatorTeaganR
//
//  Created by Tiger Coder on 9/16/20.
//  Copyright © 2020 Tiger Coder. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate{
    // text entery
    @IBOutlet weak var num1TextField: UITextField!
    @IBOutlet weak var num2TextField: UITextField!
    
    //label
    @IBOutlet weak var ansLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        num1TextField.delegate = self
        num2TextField.delegate = self
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func addition(_ sender: Any) {
        let num1 = Double(num1TextField.text!)!
        let num2 = Double(num2TextField.text!)!
        
        let ans = num1 + num2
        
        ansLabel.text = String(ans)
        
        num1TextField.resignFirstResponder()
        num2TextField.resignFirstResponder()
    }
    
    
    @IBAction func subtraction(_ sender: Any) {
        let num1 = Double(num1TextField.text!)!
        let num2 = Double(num2TextField.text!)!
        
        let ans = num1 - num2
        
        ansLabel.text = String(ans)
        
        num1TextField.resignFirstResponder()
        num2TextField.resignFirstResponder()
    }
    
    @IBAction func multiplication(_ sender: Any) {
        let num1 = Double(num1TextField.text!)!
        let num2 = Double(num2TextField.text!)!
               
        let ans = num1 * num2
               
        ansLabel.text = String(ans)
               
        num1TextField.resignFirstResponder()
        num2TextField.resignFirstResponder()
    }
    
    
    @IBAction func division(_ sender: UIButton) {
        let num1 = Double(num1TextField.text!)!
        let num2 = Double(num2TextField.text!)!
               
        let ans = num1 / num2
               
        ansLabel.text = String(ans)
               
        num1TextField.resignFirstResponder()
        num2TextField.resignFirstResponder()
    }
    
    
    @IBAction func areaOfRec(_ sender: Any) {
        let num1 = Double(num1TextField.text!)!
        let num2 = Double(num2TextField.text!)!
        
        let ans = num1 * num2
        
        ansLabel.text = String(ans)
        
        num1TextField.resignFirstResponder()
        num2TextField.resignFirstResponder()
    }
    
    @IBAction func perimiterOfRec(_ sender: Any) {
        //let num1 = Double(num1TextField.text!)!
        //let num2 = Double(num2TextField.text!)!
       // let num1 = Double(8)
       // let num2 = Double(6)
        //let ans = (num1 * 2) + (num2 * 2)
        
       // ansLabel.text = String(ans)
        
        //num1TextField.resignFirstResponder()
        //num2TextField.resignFirstResponder()
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        num1TextField.resignFirstResponder()
        num2TextField.resignFirstResponder()
        
        return true
    }
}
