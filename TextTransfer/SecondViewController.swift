//
//  SecondViewController.swift
//  TextTransfer
//
//  Created by Nurbakhyt on 15.05.2023.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var secondLabel: UILabel!
    
    var secondText: String?
    var thirdText: String = "Hello"
    
    override func viewDidLoad() {
        guard let secondText = secondText else { return }
        super.viewDidLoad()
        secondLabel.text = "\(thirdText) \(secondText)"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
