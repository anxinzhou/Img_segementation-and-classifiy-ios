//
//  File.swift
//  coreml
//
//  Created by anxin on 6/3/2020.
//  Copyright © 2020 ax. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var msg: UILabel!
    var clickCount: Int = 0
    
    @IBAction func showMsg(s: AnyObject) {
        clickCount += 1
        msg.text = "Hello World, you have clicked this button \(clickCount) time(s)."
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        msg.text = "Swift - Basic \"Hello World\" App"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
