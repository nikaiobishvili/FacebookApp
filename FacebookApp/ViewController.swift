//
//  ViewController.swift
//  FacebookApp
//
//  Created by Nika Iobishvili on 18.01.22.
//

import UIKit

class ViewController: UIViewController {
    
    var someText: String = "My name is Nika Iobishvili"
    var extraText: String = "How do you do?"

    override func viewDidLoad() {
        super.viewDidLoad()
        sayHello()
        askQuestion()
    }
    func sayHello() {
        print(someText)
    }
    func askQuestion() {
        let question: String = someText + extraText
        print(question)
    }
}
