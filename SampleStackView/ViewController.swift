//
//  ViewController.swift
//  SampleStackView
//
//  Created by beams001 on 2019/06/28.
//  Copyright © 2019 bms. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var stackView: UIStackView!
    @IBOutlet weak var viewA: UIView!
    @IBOutlet weak var viewB: UIView!
    @IBOutlet weak var viewC: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func alignLeading(_ sender: Any) {
        stackView.alignment = UIStackView.Alignment.leading
    }
    
    @IBAction func alignCenter(_ sender: Any) {
        stackView.alignment = UIStackView.Alignment.center
    }
    
    @IBAction func alignTrailing(_ sender: Any) {
        stackView.alignment = UIStackView.Alignment.trailing
    }
    
    @IBAction func switchA(_ sender: UISwitch) {
        viewA.isHidden = !sender.isOn
    }
    
    @IBAction func switchB(_ sender: UISwitch) {
        viewB.isHidden = !sender.isOn
    }
    
    @IBAction func switchC(_ sender: UISwitch) {
        viewC.isHidden = !sender.isOn
    }
    
}

