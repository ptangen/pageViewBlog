//
//  ViewController3.swift
//  pageViewBlog
//
//  Created by Paul Tangen on 1/26/17.
//  Copyright © 2017 Paul Tangen. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = UIColor.red
        
        // label
        let labelInst = UILabel()
        self.view.addSubview(labelInst)
        labelInst.text = "Page 3"
        labelInst.translatesAutoresizingMaskIntoConstraints = false
        labelInst.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 150).isActive = true
        labelInst.leftAnchor.constraint(equalTo: self.view.leftAnchor, constant: 20).isActive = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
