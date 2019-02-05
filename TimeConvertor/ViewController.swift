//
//  ViewController.swift
//  TimeConvertor
//
//  Created by Bourishetty,Karun on 2/5/19.
//  Copyright © 2019 Bourishetty,Karun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var yearsTF: UITextField!

    @IBOutlet weak var daysLBL: UILabel!
    
    @IBOutlet weak var monthsLBL: UILabel!
    
    @IBOutlet weak var secondsLBL: UILabel!
    
    @IBOutlet weak var ConvertBTN: UIButton!
    
    
    @IBAction func convertACT(_ sender: Any) {
        let years = Int(yearsTF.text!)!
        let months = years * 12
        let days = years * 365
        let seconds  = days * 24 * 60 * 60
        monthsLBL.text = String(months)
        daysLBL.text = String(days)
        secondsLBL.text = String(seconds)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

