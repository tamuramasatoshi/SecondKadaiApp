//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 田村尚利 on 2018/10/21.
//  Copyright © 2018年 masatoshi.tamura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

    
    @IBOutlet weak var sendtext: UITextField!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender:Any?){
        
        let resultviewController:ResultViewController = segue.destination as! ResultViewController
        
        resultviewController.sendtext = sendtext.text!
        
        
        
        
    }
 }

