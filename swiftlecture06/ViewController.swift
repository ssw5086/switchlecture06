//
//  ViewController.swift
//  swiftlecture06
//
//  Created by stu1 on 2018/7/23.
//  Copyright © 2018年 stu1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var switchStatus: UISwitch!
    @IBOutlet weak var scoreSlider: UISlider!
    @IBOutlet weak var addScoreStepper: UIStepper!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func stepperChanged(_ sender: Any) {
        
        
         print("\( addScoreStepper.value)")
         let  value = Int.init(addScoreStepper.value)
         scoreSlider.value=Float(value)
        
        
    }
}

