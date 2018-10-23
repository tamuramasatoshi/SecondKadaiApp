//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 田村尚利 on 2018/10/21.
//  Copyright © 2018年 masatoshi.tamura. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = "\(sendtext)さん、こんにちは"
        
    }

    @IBOutlet weak var label: UILabel!
    
    var sendtext: String = ""
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */


