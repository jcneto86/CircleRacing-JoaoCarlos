//
//  ViewController.swift
//  CircleRacing
//
//  Created by João Carlos Fernandes Neto on 17-12-04.
//  Copyright © 2017 João Carlos Fernandes Neto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var timeScore: UILabel!
    @IBOutlet weak var bestTime: UILabel!
    @IBOutlet weak var sliderController: UISlider!
    
    @IBOutlet weak var car: UIView!
    @IBOutlet weak var box: UIView!
    
    @IBOutlet weak var route: UIView!
    
    var styleView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        styleView = route
        styleView.layer.cornerRadius = 30
        styleView.layer.borderWidth = 3
        styleView.layer.borderColor = UIColor.red.cgColor
        
    }
    
    
}

