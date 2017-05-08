//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by NAYUTAS on 2017/04/24.
//  Copyright © 2017年 taiki.itou. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var nametext: UILabel!
    var name: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        nametext.text = name
        
        nametext.text = "こんにちは、\(name)さん"
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
