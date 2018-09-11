//
//  ViewController.swift
//  SCNavController
//
//  Created by lanouhn on 15/10/29.
//  Copyright © 2015年 Sue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var vc1 = UIViewController()
    var vc2 = UIViewController()
    var vc3 = UIViewController()
    var vc4 = UIViewController()
    var vc5 = UIViewController()
    var vc6 = UIViewController()
    var vc7 = UIViewController()
    var vc8 = UIViewController()
    var vc9 = UIViewController()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        vc1.title = "dfasfasfasfasfasfafasfasfa"
        vc1.view.backgroundColor = UIColor.red
        vc2.title = "第二个"
        vc2.view.backgroundColor = UIColor.blue
        vc3.title = "第三个"
        vc3.view.backgroundColor = UIColor.green
        vc4.title = "第四个"
        vc4.view.backgroundColor = UIColor.yellow
        vc5.title = "第五个"
        vc5.view.backgroundColor = UIColor.cyan
        vc6.title = "第六个"
        vc6.view.backgroundColor = UIColor.gray
        vc7.title = "第七个"
        vc7.view.backgroundColor = UIColor.purple
        vc8.title = "第8个"
        vc8.view.backgroundColor = UIColor.red
        vc9.title = "第二个"
        vc9.view.backgroundColor = UIColor.blue

        
        let skscNavVC = SKScNavViewController(subViewControllers: [vc1, vc2, vc3, vc4, vc5, vc6, vc7])
        skscNavVC.addParentController(self)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

