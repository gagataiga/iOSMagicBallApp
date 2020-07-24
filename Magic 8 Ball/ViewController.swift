//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // we use image literal
    let ballArray: [UIImage] = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBAction func push(_ sender: Any) {
        
        imageView.image = ballArray[Int.random(in: 0...4)]
        
        
    }
    
    

}

