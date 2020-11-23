//
//  ViewController.swift
//  BasicNavigationApp
//
//  Created by aytug on 23.11.2020.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonOnClicked(_ sender: Any) {
        performSegue(withIdentifier: "toSecondVC", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecondVC" {
            let destinationVC = segue.destination as! SecondVC
            
            destinationVC.name = nameText.text
        }
    }
    
}

