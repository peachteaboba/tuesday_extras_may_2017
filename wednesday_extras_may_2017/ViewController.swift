//
//  ViewController.swift
//  wednesday_extras_may_2017
//
//  Created by Andy Feng on 5/23/17.
//  Copyright © 2017 Andy Feng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        // Load the app delegate and access it's properties
        let appDel = UIApplication.shared.delegate as! AppDelegate
        print(appDel.message)
        appDel.message = "Hi"
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func blue(_ sender: UIButton) {
        
        // Instantiate a new instance from the storyboard of the destination VC
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "blue") as! ColorViewController
        
        // Display it on top of the current VC
        self.present(vc, animated: true, completion: nil)

        
    }
    @IBAction func red(_ sender: UIButton) {
        
        // Instantiate a new instance from the storyboard of the destination VC
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "red") as! ColorViewController
        
        // Display it on top of the current VC
        self.present(vc, animated: true, completion: nil)
        
        
    }

}









