//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Muzaffer Tolga Yakar on 8.10.2021.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func changeButtonClicked(_ sender: Any) {
        if(imageView.image == UIImage(named: "skillet")){
            imageView.image = UIImage(named: "skillet-2")
        }
        else{
            imageView.image = UIImage(named: "skillet")
        }

    }
    
}

