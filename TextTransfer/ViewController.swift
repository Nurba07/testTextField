//
//  ViewController.swift
//  TextTransfer
//
//  Created by Nurbakhyt on 15.05.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var transferButton: UIButton!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        transferButton.setTitle("Transfer", for: .normal)
        // Do any additional setup after loading the view.
    }

    @IBAction func transferButtonPressed(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "second") as! SecondViewController
        vc.secondText = textField.text
        self.navigationController?.present(vc, animated: true)
        //self.navigationController?.navigationBar.tintColor = .black
        
        
    }
}

