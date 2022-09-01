//
//  ViewController.swift
//  TestApp
//
//  Created by Pallavi  on 01/09/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let text = UILabel(frame: CGRect(x: 0, y: view.center.y, width: 300, height: 40))
        text.text = "Welcome"
        view.addSubview(text)
    }


}

