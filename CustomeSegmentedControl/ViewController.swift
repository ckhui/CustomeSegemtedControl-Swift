//
//  ViewController.swift
//  CustomeSegmentedControl
//
//  Created by CKH on 22/02/2017.
//  Copyright © 2017 CKH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControle: CustomeSegmentControl! {
        didSet{
            segmentedControle.items = ["a", "b", "c" , "d","e", "f", "g"]
        }
    }
    
    @IBOutlet weak var imageSegmentControl: ImageSegmentedControl! {
        didSet{
            imageSegmentControl.imageNames = ["mode-cold-off", "mode-dry-off" , "mode-wet-off"]
            imageSegmentControl.selectedImageNames = ["mode-cold-on", "mode-dry-on" , "mode-wet-on"]
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

