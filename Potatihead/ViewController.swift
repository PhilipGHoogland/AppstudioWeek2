//
//  ViewController.swift
//  Potatihead
//
//  Created by Swift on 2/23/16.
//  Copyright © 2016 Swift. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var mustache: UIImageView!
    @IBOutlet weak var nose: UIImageView!
    @IBOutlet weak var mouth: UIImageView!
    @IBOutlet weak var shoes: UIImageView!
    @IBOutlet weak var arms: UIImageView!
    @IBOutlet weak var hat: UIImageView!
    @IBOutlet weak var glasses: UIImageView!
    @IBOutlet weak var eyebrows: UIImageView!
    @IBOutlet weak var eyes: UIImageView!
    @IBOutlet weak var ears: UIImageView!
    
    @IBAction func pressedButton(sender: AnyObject) {
        
        if sender.tag == 0{
         if mustache.hidden == true{
            mustache.hidden = false
            }
            
         else{
            mustache.hidden = true
            }
        }
        
        if sender.tag == 1{
            if nose.hidden == true{
                nose.hidden = false
            }
                
            else{
                nose.hidden = true
            }
        }

        
        if sender.tag == 2{
            if mouth.hidden == true{
                mouth.hidden = false
            }
                
            else{
                mouth.hidden = true
            }
        }

        
        if sender.tag == 3{
            if shoes.hidden == true{
                shoes.hidden = false
            }
                
            else{
                shoes.hidden = true
            }
        }

        if sender.tag == 4{
            if arms.hidden == true{
                arms.hidden = false
            }
                
            else{
                arms.hidden = true
            }
        }

        
        if sender.tag == 5{
            if hat.hidden == true{
                hat.hidden = false
            }
                
            else{
                hat.hidden = true
            }
        }

        
        if sender.tag == 6{
            if glasses.hidden == true{
                glasses.hidden = false
            }
                
            else{
                glasses.hidden = true
            }
        }

        
        if sender.tag == 7{
            if eyebrows.hidden == true{
                eyebrows.hidden = false
            }
                
            else{
                eyebrows.hidden = true
            }
        }

        
        if sender.tag == 8{
            if eyes.hidden == true{
                eyes.hidden = false
            }
                
            else{
                eyes.hidden = true
            }
        }

        
        if sender.tag == 9{
            if ears.hidden == true{
                ears.hidden = false
            }
                
            else{
                ears.hidden = true
            }
        }

        }
    }
    

