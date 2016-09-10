//
//  ViewController.swift
//  Contador
//
//  Created by Marcelo Pinheiro on 2015-11-16.
//  Copyright © 2015 Pinheiro Enterprises. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label1: UILabel!
    
    var i = 0
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.Label1.text = "0"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func incrementa(_ sender: AnyObject) {
        i = i + 1
        self.Label1.text = String(i)
    }


    @IBAction func decrementa(_ sender: AnyObject) {
        if (i > 0)
        { i -= 1
        }
        
        self.Label1.text = String(i)
    }

    @IBAction func reset(_ sender: AnyObject) {
        i = 0
        
        self.Label1.text = String(i)
        
    }
}

