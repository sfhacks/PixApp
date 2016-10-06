//
//  ViewController.swift
//  Pix
//
//  Created by Arnav Gudibande on 10/6/16.
//  Copyright © 2016 Arnav Gudibande. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "showImage", sender: sender.titleLabel?.text)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destinationVC = segue.destination as? PicViewController, let imageName = sender as? String {
            destinationVC.name = imageName
        }
    }

}

