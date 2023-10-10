//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Saki Mizuno on 2023/10/07.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textfield: UITextField!
    @IBAction func botton(_ sender: UIButton) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = textfield.text!
        }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }
}

