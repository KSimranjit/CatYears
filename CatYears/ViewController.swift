//
//  ViewController.swift
//  CatYears
//
//  Created by Simranjit Kaur on 1/02/2016.
//  Copyright © 2016 Simranjit Kaur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catsAgeLabel: UITextField!
    @IBOutlet weak var ageOutput: UILabel!
    @IBAction func findCatAge(sender: AnyObject) {
        var catAge = Int(catsAgeLabel.text!)!
        catAge = catAge * 7
        
        ageOutput.text = "Your cat is \(catAge)"
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

