//
//  FirstViewController.swift
//  UIImage Scaling Test
//
//  Created by Dario on 9/3/16.
//  Copyright © 2016 Dario A Lencina-Talarico. All rights reserved.
//

import UIKit
import UIImageScalingTool



class FirstViewController: UIViewController {

    @IBOutlet weak var original: UIImageView!
    
    @IBOutlet weak var scaled: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scaled.image = original.image!.scaleUsingPercentage(0.1)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

