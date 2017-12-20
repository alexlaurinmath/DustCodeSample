//
//  ViewController.swift
//  DustCodeSample
//
//  Created by Alexandre Laurin on 12/19/17.
//  Copyright © 2017 Snacktime. All rights reserved.
//
// If money is going to a USA charity recognised by Apple, you could either do it through Stripe or Apple pay. I will assume that there is some technology that allows us to know all the purchases that have been made with a given card (I know of none).

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


}

extension UITableViewController {
    
    @IBAction func cancelToCard(segue: UIStoryboardSegue) { // Not UIStoryboard
        
    }
    
    @IBAction func cancelToCharity(segue: UIStoryboardSegue) { // Not UIStoryboard
        
    }
    
    @IBAction func cancelToGive(segue: UIStoryboardSegue) { // Not UIStoryboard
        
    }
    
}
