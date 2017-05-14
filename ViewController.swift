//
//  ViewController.swift
//  Thermostat
//
//  Created by JORGE MANRUBIA DIEZ on 14/05/2017.
//  Copyright © 2017 JORGE MANRUBIA DIEZ. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    dynamic var temperature = 68
    dynamic var isOn = true

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func makeWarmer(_ sender: Any) {
        temperature += 1
    }
    
    @IBAction func makeCooler(_ sender: Any) {
        temperature -= 1
    }
    
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

