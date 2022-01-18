//
//  ViewController.swift
//  FacebookApp
//
//  Created by Nika Iobishvili on 18.01.22.
//

import UIKit

class ViewController: UIViewController {
    
    var someText: String = "My name is Nika Iobishvili"

    override func viewDidLoad() {
        super.viewDidLoad()
        sayHello()
    }
    func sayHello() {
        print(someText)
    }
}
