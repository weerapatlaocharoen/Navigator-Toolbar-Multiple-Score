//
//  ViewController.swift
//  Navigator Toolbar Multiple Screen
//
//  Created by Student06 on 6/14/2560 BE.
//  Copyright © 2560 SNRU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Implicit
    var intNumber = 1
    
    
    
    @IBAction func decreaseNumber(_ sender: Any) {
        showMessage(strMessage: "Click decreaseNumber")
        intNumber -= 1
        ShowNumber(intNumber: intNumber)
        if intNumber >= 10 {
            intNumber = -1
        }
    }
    
    
    @IBAction func increaseNumber(_ sender: Any) {
        showMessage(strMessage: "Click increaseNumber")
        intNumber += 1
        if intNumber >= 11 {
            intNumber += 1
        }

        ShowNumber(intNumber: intNumber)
        
    }
  
    
    @IBAction func ResetNumber(_ sender: Any) {
        showMessage(strMessage: "Click Reset")
        intNumber = 1
        ShowNumber(intNumber: intNumber)
    }
    
    
    @IBAction func NextButton(_ sender: Any) {
        showMessage(strMessage: "Click Next")
    }
    
    
    
    
    @IBOutlet weak var LabelNumber: UILabel!
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }//Main Mathod
    
    func CheckNumber(intNumber: Int) -> Void {
        //At 10
       
    }
    
    
    func showMessage(strMessage: String) -> Void {
        print("Massage ==> \(strMessage)")
    }
    
    func ShowNumber(intNumber: Int) -> Void {
        let strNumber = String(intNumber)
        LabelNumber.text = strNumber
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

