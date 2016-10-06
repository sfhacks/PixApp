//
//  PicViewController.swift
//  Pix
//
//  Created by Arnav Gudibande on 10/6/16.
//  Copyright © 2016 Arnav Gudibande. All rights reserved.
//

import UIKit

class PicViewController: UIViewController {
    
    public var name: String!
    
    @IBOutlet weak var picture: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        picture.image = UIImage(named: name)
        self.title = name;
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
