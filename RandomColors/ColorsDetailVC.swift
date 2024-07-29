//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Mammadgulu Novruzov on 16.07.24.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? UIColor.blue

    }
    

}
