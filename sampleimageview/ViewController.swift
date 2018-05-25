//
//  ViewController.swift
//  sampleimageview
//
//  Created by 袖川航平 on 2018/05/25.
//  Copyright © 2018 袖川航平. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let pairs = [UIImage(named: "warota.png,warotango.jpg")]
    
    
    @IBOutlet weak var imageview1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        imageview1.image=(UIImage(named: "warota.png"))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

        @IBAction func change1(_ sender: UIButton) {
            imageview1.image = UIImage(named: "pairs[row]")
            sender
    
    }
    
    

}

