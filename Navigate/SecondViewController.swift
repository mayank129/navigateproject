//
//  SecondViewController.swift
//  Navigate
//
//  Created by Mayank on 24/07/17.
//  Copyright © 2017 Mayank. All rights reserved.
//

import Foundation
import UIKit
class SecondViewController: UIViewController
{
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func moveBack(_ sender: Any)
    {
        //let vc1=self.storyboard!.instantiateViewController(withIdentifier: "VC") as! ViewController
        self.navigationController!.popViewController(animated: true)
    }
}
