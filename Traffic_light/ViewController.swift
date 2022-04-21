//
//  ViewController.swift
//  Traffic_light
//
//  Created by Alexey Artyushenko on 20.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redLightView: UIImageView!
    @IBOutlet var yellowLightView: UIImageView!
    @IBOutlet var greenLightView: UIImageView!

    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redLightView.alpha = 0.3
        redLightView.layer.cornerRadius = redLightView.frame.height/2
        //redLightView.layer.borderWidth = 1
        //redLightView.layer.masksToBounds = false
        //redLightView.clipsToBounds = true
        
        yellowLightView.alpha = 0.3
        yellowLightView.layer.cornerRadius = yellowLightView.frame.height/2
        
        greenLightView.alpha = 0.3
        greenLightView.layer.cornerRadius = greenLightView.frame.height/2
        
        toggleButton.layer.cornerRadius = 10
        
        // Do any additional setup after loading the view.
    }

    @IBAction func toggleButtonAction() {
        
    }
    
}

