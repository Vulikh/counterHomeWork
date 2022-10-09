//
//  ViewController.swift
//  counterHomeWork
//
//  Created by Федор Вулих on 09.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterTextLabel: UILabel!
    @IBOutlet weak var counterButton: UIButton!
    var counts: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonDidTap() {
        counts += 1
        counterTextLabel.text = "Значение счетчика: \(counts)"
    }
    
}

