//
//  ViewController.swift
//  TableView_HeaderSection_FooterSections
//
//  Created by shaik Arshad on 10/09/2021.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

    @IBAction func veg(_ sender:UIButton)
    {
     
        let vc = vegitables()
        vc.title = "Vegitables"
        self.navigationController?.pushViewController(vc, animated: true)
        
    }

    @IBAction func fruit (_ sender:UIButton)
    {
        let vc = fruitVC()
        vc.title = "Fruits"
           self.navigationController?.pushViewController(vc, animated: true)
        
    }
}


