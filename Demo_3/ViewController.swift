//
//  ViewController.swift
//  Demo_3
//
//  Created by Dmytro Kovryhin on 01.09.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        let c: Employee = Developer.getInstance()
        label.text = "As a \(type(of: c)) my job is to \(c.jobDescription().lowercased())"
    }
}

