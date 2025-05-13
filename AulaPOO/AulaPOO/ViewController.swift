//
//  ViewController.swift
//  AulaPOO
//
//  Created by COTEMIG on 12/05/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var animalImageView: UIImageView!
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    

    @IBAction func showNarval(_ sender: Any) {
        animalImageView.image = UIImage(named: "narval")
        label1.text = "Paulo"
        label2.text = "72"
    }
    
    
    @IBAction func showSuricato(_ sender: Any) {
        animalImageView.image = UIImage(named: "suricato")
        label1.text = "Fernando"
        label2.text = "3"
    }

}

