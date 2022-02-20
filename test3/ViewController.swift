//
//  ViewController.swift
//  test3
//
//  Created by sher on 20/2/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var therdslider: UISlider!
    @IBOutlet weak var secondslider: UISlider!

    @IBOutlet weak var slider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        slider.minimumValue = 1
        slider.maximumValue = 255
        secondslider.minimumValue = 1
        secondslider.maximumValue = 255
        therdslider.minimumValue = 1
        therdslider.maximumValue = 255
        
        // Do any additional setup after loading the view.
    }

    @IBAction func slideraction(_ sender: Any) {
        view.backgroundColor  = UIColor(red: CGFloat(slider.value)/255, green: CGFloat(secondslider.value)/255, blue: CGFloat(therdslider.value)/255, alpha: 1)
       
    }
    @IBAction func therdslider(_ sender: Any) {
        view.backgroundColor  = UIColor(red: CGFloat(slider.value)/255, green: CGFloat(secondslider.value)/255, blue: CGFloat(therdslider.value)/255, alpha: 1)
    }
    @IBAction func secondslideraction(_ sender: Any) {
        view.backgroundColor = UIColor(red: CGFloat(slider.value)/255, green: CGFloat(secondslider.value)/255, blue: CGFloat(therdslider.value)/255, alpha: 1)
    }
    
}

