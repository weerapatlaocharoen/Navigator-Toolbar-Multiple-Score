//
//  ABCViewController.swift
//  Navigator Toolbar Multiple Screen
//
//  Created by Student06 on 6/15/2560 BE.
//  Copyright © 2560 SNRU. All rights reserved.
//

import UIKit

class ABCViewController: UIViewController {
    
    
    
    //Explicit
    let strArrayNumber = ["A", "B", "B" ,"D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
    var intIndex = 0
    

    @IBAction func NextButton(_ sender: Any) {
        if intIndex <= strArrayNumber.count {
            intIndex += 1
        }else{
            intIndex = 0
            
        }
        ShowMassege.text = strArrayNumber[intIndex]

    }

    @IBAction func BackButton(_ sender: Any) {
        if intIndex <= strArrayNumber.count {
            intIndex -= 1
        }else{
            intIndex = 0
            
        }
        ShowMassege.text = strArrayNumber[intIndex]
    }
    
    @IBOutlet weak var ShowMassege: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
