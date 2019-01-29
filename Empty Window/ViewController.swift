//
//  ViewController.swift
//  Empty Window
//
//  Created by Vlado Velkovski on 12/28/18.
//  Copyright © 2018 Vlado Velkovski. All rights reserved.
//

import UIKit
import SceneKit

class ViewController: UIViewController {

    @IBAction func buttonPressed(_ sender: Any) {
        let alertController = UIAlertController(title: "TEST", message: "OK", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(okAction)
        present(alertController, animated: true, completion: nil)
        
    }
    
}

