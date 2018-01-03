//
//  ListViewController.swift
//  PamApp
//
//  Created by stud on 03/01/2018.
//  Copyright © 2018 Pwr. All rights reserved.
//

import UIKit

class ListViewController: UIViewController {
    var origin = ""
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(origin)
    }
}
