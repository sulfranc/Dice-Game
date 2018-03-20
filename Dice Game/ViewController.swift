//
//  ViewController.swift
//  Dice Game
//
//  Created by JayGuapo on 12/29/17.
//  Copyright © 2017 JayGuapo. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var leftImageView: UIImageView!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBAction func buttonTapped(_ sender: Any)
    {
        let numberOne = arc4random_uniform(6) + 1
        
        let numberTwo = arc4random_uniform(6) + 1
        
        Label.text = "The sum is: \(numberOne + numberTwo)"
        
        leftImageView.image = UIImage(named: "Dice\(numberOne)")
        
        rightImageView.image = UIImage(named: "Dice\(numberTwo)")
    }

}
