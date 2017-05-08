//
//  ViewController.swift@IBAction func unwind(segue: UIStoryboardSegue){}
//  SecondKadaiApp
//
//  Created by NAYUTAS on 2017/04/24.
//  Copyright © 2017年 taiki.itou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
   resultViewController.name=textfield.text!
    }
    @IBAction func unwind(segue: UIStoryboardSegue) {
}
}
