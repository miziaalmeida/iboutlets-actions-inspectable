//
//  ViewController.swift
//  ip_OutletActionAdvanced
//
//  Created by Mizia Lima on 10/5/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelText: UILabel?
    @IBOutlet weak var touchButtonOutlet: UIButton?
    @IBOutlet weak var textFieldText: UITextField?
    @IBOutlet weak var searchBar: UISearchBar?
    @IBOutlet weak var imagemView: UIImageView?

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func touchButton(sender: UIButton){
        labelText?.text = "toquei no botão"
    }
}

