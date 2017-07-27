//
//  ViewController.swift
//  Navigate
//
//  Created by Mayank on 24/07/17.
//  Copyright © 2017 Mayank. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func moveNext(_ sender: UIButton)
    {
        //        let VC1 = self.storyboard!.instantiateViewController(withIdentifier: "secondViewController") as! SecondViewController
        //        self.navigationController!.pushViewController(VC1, animated: true)
        let VC1 = self.storyboard?.instantiateViewController(withIdentifier: "secondViewController") as! SecondViewController
        self.navigationController!.pushViewController(VC1, animated: true)
        
    }
    
}

