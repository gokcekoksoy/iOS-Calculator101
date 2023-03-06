//
//  ViewController.swift
//  Calculator101
//
//  Created by Gökçe Köksoy on 2.03.2023.
//
// Bir değişkeni hangi kod bloğu içinde oluşturduysan orada kullanabilirsin. En azından bu örnenekte bu şekilde.

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var result: UILabel!
    
    //Ekran yüklenince ne olaağını belirtebilirsin (viewDidLoad).
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sumBut(_ sender: Any) {
        if let firstNum = Int(firstNumber.text!){
            if let secondNum = Int(secondNumber.text!){
                let resultVar = firstNum + secondNum
                result.text = String(resultVar)
            }
        } //ilk ünlem buradan kesin text gelecek; i                                           kincisi ise bunu kesinlikle integer'a                                              çevirebilirsin demek.
    }
    
    @IBAction func minusBut(_ sender: Any) {
        if let firstNum = Int(firstNumber.text!){
            if let secondNum = Int(secondNumber.text!){
                
                let resultVar = firstNum - secondNum
                result.text = String(resultVar)
            }
        }
    }
    
    @IBAction func multiplyBut(_ sender: Any) {
        
        if let firstNum = Int(firstNumber.text!){
            if let secondNum = Int(secondNumber.text!){
                
                let resultVar = firstNum * secondNum
                result.text = String(resultVar)
            }
        }
    }
    
    @IBAction func divideBut(_ sender: Any) {
        
        if let firstNum = Int(firstNumber.text!){
            if let secondNum = Int(secondNumber.text!){
                
                let resultVar = firstNum / secondNum
                result.text = String(resultVar)
            }
        }
    }
    
}
