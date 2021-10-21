//
//  ViewController.swift
//  GradientView
//
//  Created by ELORCE INDUSTRIES PRIVATE LIMITED on 21/10/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var customView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        customView.setGradientBackground(colorTop: UIColor(hexString: "#1492E6"), colorBottom: UIColor(hexString: "#075284"))
    }
    
}
