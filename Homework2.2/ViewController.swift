//
//  ViewController.swift
//  Homework2.2
//
//  Created by Ilya on 23.09.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redLabel: UILabel!
    @IBOutlet var greenLabel: UILabel!
    @IBOutlet var blueLabel: UILabel!
    @IBOutlet var redValueLabel: UILabel!
    @IBOutlet var greenValueLabel: UILabel!
    @IBOutlet var blueValueLabel: UILabel!
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    @IBOutlet var viewRGB: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewRGB.layer.cornerRadius = 10
        
    }

    @IBAction func redSliderAction() {
        redValueLabel.text = String(round(redSlider.value  * 100) / 100)
    }
    
    @IBAction func greenSliderAction() {
        greenValueLabel.text = String(round(greenSlider.value  * 100) / 100)
    }
    
    @IBAction func blueSliderAction() {
        blueValueLabel.text = String(round(blueSlider.value  * 100) / 100)
    }
}

