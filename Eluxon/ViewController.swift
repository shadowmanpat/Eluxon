//
//  ViewController.swift
//  Eluxon
//
//  Created by Nikolaos Agas on 13/04/2018.
//  Copyright © 2018 Nikolaos Agas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var switchStatus: SwitchStatus = .off

    @IBOutlet weak var onOffBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func toggleButtonWasPressed(_ sender: Any) {
        switchStatus.toggle()
        if switchStatus == .off{
            view.backgroundColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        }
        else
        {
            view.backgroundColor = #colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1)
        }
    }
    
}

