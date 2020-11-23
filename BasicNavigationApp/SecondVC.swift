//
//  SecondVC.swift
//  BasicNavigationApp
//
//  Created by aytug on 23.11.2020.
//

import UIKit

class SecondVC: UIViewController {
    
    @IBOutlet weak var nameText: UILabel!
    var name : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameText.text = name
        
    }
    

   

}
