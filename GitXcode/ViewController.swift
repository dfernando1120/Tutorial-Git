//
//  ViewController.swift
//  GitXcode
//
//  Created by Dillon Fernando on 1/17/17.
//  Copyright © 2017 Dillon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Hello world!")
        
        
        let mapViewController = MapUIViewController()
        print(mapViewController)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

